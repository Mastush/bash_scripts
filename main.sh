#!/bin/csh


source /cs/labs/amitd/nadavsch/nadav_env/bin/activate.csh

module load cuda

python3 -u ~/Desktop/Representation_Learning/main.py -r 3 -q 9 --network_type conv > ~/nadav_output.txt