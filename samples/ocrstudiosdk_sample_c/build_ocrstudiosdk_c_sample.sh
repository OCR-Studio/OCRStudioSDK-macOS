gcc ocrstudiosdk_c_sample.c -O2 -I ../../bindings/c -L ../../bin -l cocrstudiosdk -rpath ../../bin -o ocrstudiosdk_c_sample

# Execution example
# LD_LIBRARY_PATH=../../bin ./ocrstudiosdk_c_sample <image_path> <config_path> <target_mask>
