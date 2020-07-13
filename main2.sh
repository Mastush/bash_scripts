#!/bin/csh


source /cs/labs/amitd/nadavsch/nadav_env/bin/activate.csh

module load cuda

python3 -u /cs/labs/amitd/nadavsch/code/Representation_Learning/main.py -r 1 -q 15 --network_type conv --dataset cifar -m 5000 -me 5000 -a 0.0001 -ae 0.0001