# - freeze all versions later
 
# Code to generate package installs

# PACKAGE_NAMES=("numpy" "pandas" "librosa" "matplotlib")

# for package in $PACKAGE_NAMES; do
#     echo "$(conda install -c conda-forge ${packages})"
#     "$(conda install -c conda-forge $package)"
# done

# installing tensorflow for M1
conda install -c apple tensorflow-deps
python -m pip install tensorflow-macos
python -m pip install tensorflow-metal

conda install -c conda-forge numpy
conda install -c conda-forge pandas
conda install -c conda-forge librosa
conda install -c conda-forge matplotlib
