#!/bin/csh

source /cs/labs/amitd/nadavsch/nadav_env/bin/activate.csh

module load cuda

python3 -u ~/Desktop/Representation_Learning/network_training.py -d 50 -q 50 -l 5 --network_type simple -b 64 --normalize_raw