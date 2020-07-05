#!/bin/csh


source /cs/labs/amitd/nadavsch/nadav_env/bin/activate.csh

module avail cuda
module load cuda

python3 -u /cs/labs/amitd/nadavsch/code/Representation_Learning/gpu_tests.py > ~/nadav_cuda_output.txt
