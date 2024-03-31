import subprocess
import re

# Define your dcm2niix command
# Make sure to adjust the command according to your dcm2niix installation and the arguments you need
command = ["/home/micsipc/Downloads/dcm2niix/build/bin/dcm2niix", "-f", "%p_%s", "-o", "/home/micsipc/Documents", "/home/micsipc/Documents/images/3D/ax_t1"]

# Run dcm2niix using subprocess
process = subprocess.Popen(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)

# Capture the standard output and error
stdout, stderr = process.communicate()
print("output: ", stdout)

# Adjusted regex pattern to capture the affine matrix based on provided output
affine_matrix_pattern = r"srow_x: ([\d\.\-\, ]+)\nsrow_y: ([\d\.\-\, ]+)\nsrow_z: ([\d\.\-\, ]+)"

# Use regular expression to search for the affine matrix
# Search in both stdout and stderr as we're not sure where it will appear
match = re.search(affine_matrix_pattern, stdout + stderr, re.MULTILINE)

if match:
    # Extract and convert the affine matrix values
    srow_x = list(map(float, match.group(1).split(',')))
    srow_y = list(map(float, match.group(2).split(',')))
    srow_z = list(map(float, match.group(3).split(',')))

    # Print or use the affine matrix as needed
    print("Affine Matrix:")
    print("srow_x:", srow_x)
    print("srow_y:", srow_y)
    print("srow_z:", srow_z)
else:
    print("Affine matrix not found in dcm2niix output.")
