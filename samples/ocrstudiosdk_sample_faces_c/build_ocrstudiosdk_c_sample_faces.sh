gcc ocrstudiosdk_c_sample_faces.c -O2 -I ../../bindings/c -L ../../bin -l cocrstudiosdk -rpath ../../bin -o ocrstudiosdk_c_sample_faces

# Execution example
# LD_LIBRARY_PATH=../../bin ./ocrstudiosdk_c_sample_faces <image_path_lvalue> <image_path_rvalue> <config_path>
