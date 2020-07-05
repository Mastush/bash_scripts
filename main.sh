#!/bin/csh


source /cs/labs/amitd/nadavsch/nadav_env/bin/activate.csh

module load cuda

python3 -u /cs/labs/amitd/nadavsch/code/Representation_Learning/main.py -r 1 -d 50 -q 49 --network_type simple --dataset cifar

python3 -u /cs/labs/amitd/nadavsch/code/Representation_Learning/main.py -r 2 -d 50 -q 49 --network_type simple --dataset cifar