import subprocess
import re
import numpy as np

# Set numpy print options
np.set_printoptions(precision=3, suppress=True)

# Define your dcm2niix command
command = ["/home/micsipc/github/mercure-motionCorr_dicom/build/bin/dcm2niix", "-f", "%p_%s", "-o", "/home/micsipc/Documents", "/home/micsipc/Documents/images/4D/brain_mapping_meso"]
# time /home/micsipc/github/mercure-motionCorr_dicom/build/bin/dcm2niix -f %p_%s -o /home/micsipc/Documents /home/micsipc/Documents/images/4D/brain_mapping_meso

# Run dcm2niix using subprocess
process = subprocess.Popen(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)

# Capture the standard output and error
stdout, stderr = process.communicate()
#print("output: ", stdout)

# Regex pattern to capture the affine matrix and Orientation lines
affine_matrix_pattern = r"Warning: hdr0.srow_x: \[([-\d\.e, ]+)\]\n" + \
                        r"Warning: hdr0.srow_y: \[([-\d\.e, ]+)\]\n" + \
                        r"Warning: hdr0.srow_z: \[([-\d\.e, ]+)\]"
orientation_pattern = r"Orientation: \[([-\d\.e, ]+), ([-\d\.e, ]+), ([-\d\.e, ]+), ([-\d\.e, ]+), ([-\d\.e, ]+), ([-\d\.e, ]+), nan, ([-\d\.e, ]+), ([-\d\.e, ]+), ([-\d\.e, ]+), nan, nan, nan\]"

# Use regular expression to search for the affine matrix and Orientation
affine_match = re.search(affine_matrix_pattern, stdout + stderr, re.MULTILINE)
orientation_match = re.search(orientation_pattern, stdout + stderr, re.MULTILINE)

if affine_match and orientation_match:
    # Extract the affine matrix values directly as strings
    srow_x = affine_match.group(1).split(',')
    srow_y = affine_match.group(2).split(',')
    srow_z = affine_match.group(3).split(',')
    # Extract origin from orientation match
    origin = [orientation_match.group(7), orientation_match.group(8), orientation_match.group(9)]
    
    # Convert strings to float and create numpy arrays
    srow_x = np.array(srow_x, dtype='float')
    srow_y = np.array(srow_y, dtype='float')
    srow_z = np.array(srow_z, dtype='float')
    origin = np.array(origin, dtype='float')
    
    # Create a numpy matrix with the extracted affine values
    affine_matrix = np.vstack([srow_x, srow_y, srow_z, [0, 0, 0, 1]])
    print("Affine Matrix:\n", affine_matrix)
    
    # Normalize affine matrix with orientation values
    orientation = np.array([
        [float(orientation_match.group(1)), float(orientation_match.group(2)), 0, float(origin[0])],
        [float(orientation_match.group(4)), float(orientation_match.group(5)), 0, float(origin[1])],
        [0, 0, 1, float(origin[2])],
        [0, 0, 0, 1]
    ])
    
    print("Affine Matrix (itk normalization):\n", orientation)
else:
    print("Required data not found in dcm2niix output.")
