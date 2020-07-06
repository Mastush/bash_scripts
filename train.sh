#!/bin/csh

source /cs/labs/amitd/nadavsch/nadav_env/bin/activate.csh

module load cuda

python3 -u /cs/labs/amitd/nadavsch/code/Representation_Learning/network_training.py -q 30 -l 3 --network_type conv --dataset cifar -lr 0.001

python3 -u /cs/labs/amitd/nadavsch/code/Representation_Learning/network_training.py -q 50 -l 5 --network_type simple --dataset cifar -lr 0.001