#!/bin/csh


source /cs/labs/amitd/nadavsch/nadav_env/bin/activate.csh

module avail cuda
module load cuda

python3 -u ~/Desktop/Representation_Learning/gpu_tests.py > ~/nadav_output.txt
