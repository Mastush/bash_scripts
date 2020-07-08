#!/bin/csh

source /cs/labs/amitd/nadavsch/nadav_env/bin/activate.csh

module load cuda

python3 -u /cs/labs/amitd/nadavsch/code/Representation_Learning/network_training.py -q 50 -l 5 --network_type conv --dataset cifar -w 0.00001 -lr 0.0001

python3 -u /cs/labs/amitd/nadavsch/code/Representation_Learning/network_training.py -q 50 -l 5 --network_type conv --dataset cifar -w 0.00001 -lr 0.00001