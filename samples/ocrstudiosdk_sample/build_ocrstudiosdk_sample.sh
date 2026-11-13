g++ ocrstudiosdk_sample.cpp -O2 -std=c++11 -I ../../include -L ../../bin -l ocrstudiosdk -o ocrstudiosdk_sample

# Execution example
# DYLD_LIBRARY_PATH=../../bin ./ocrstudiosdk_sample <image_path> <config_path> <target_mask>
