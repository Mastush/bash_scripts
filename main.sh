#!/bin/csh


source /cs/labs/amitd/nadavsch/nadav_env/bin/activate.csh

module load cuda

python3 -u /cs/labs/amitd/nadavsch/code/Representation_Learning/main.py -r 1 -d 75 -q 74 --network_type simple --dataset cifar 0.00001 -ae 0.00001 -m 5000 -me 5000

python3 -u /cs/labs/amitd/nadavsch/code/Representation_Learning/main.py -r 1 -d 75 -q 74 --network_type simple --dataset cifar 0.0000001 -ae 0.0000001 -m 5000 -me 5000