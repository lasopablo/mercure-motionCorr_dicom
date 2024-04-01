import subprocess
import re
import numpy as np

# Define your dcm2niix command
# Make sure to adjust the command according to your dcm2niix installation and the arguments you need
command = ["/home/micsipc/github/mercure-motionCorr_dicom/build/bin/dcm2niix", "-f", "%p_%s", "-o", "/home/micsipc/Documents", "/home/micsipc/Documents/images/4D/brain_mapping_meso"]

# Run dcm2niix using subprocess
process = subprocess.Popen(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)

# Capture the standard output and error
stdout, stderr = process.communicate()
print("output: ", stdout)

# Adjusted regex pattern to capture the Warning lines for affine matrix
affine_matrix_pattern = r"Warning: hdr0.srow_x: \[([-\d\.e, ]+)\]\n" + \
                        r"Warning: hdr0.srow_y: \[([-\d\.e, ]+)\]\n" + \
                        r"Warning: hdr0.srow_z: \[([-\d\.e, ]+)\]"

# Use regular expression to search for the affine matrix
# Search in both stdout and stderr as we're not sure where it will appear
match = re.search(affine_matrix_pattern, stdout + stderr, re.MULTILINE)

if match:
    # Extract the affine matrix values directly as strings
    srow_x = match.group(1).split(',')
    srow_y = match.group(2).split(',')
    srow_z = match.group(3).split(',')

    # Create a numpy matrix with the extracted values
    affine_matrix = np.matrix([srow_x, srow_y, srow_z, [0, 0, 0, 1]], dtype='float')

    # Print or use the affine matrix as needed
    print("Affine Matrix:\n", affine_matrix)
else:
    print("Affine matrix not found in dcm2niix output.")