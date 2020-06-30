#!/bin/csh

source /cs/labs/amitd/nadavsch/nadav_env/bin/activate.csh

module load cuda

python3 -u ~/Desktop/Representation_Learning/network_training.py -q 30 -l 3 --network_type conv -b 64 > ~/nadav_train_output.txt