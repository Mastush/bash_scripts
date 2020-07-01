#!/bin/csh


source /cs/labs/amitd/nadavsch/nadav_env/bin/activate.csh

module load cuda

python3 -u ~/Desktop/Representation_Learning/main.py -r 3 -q 9 --network_type conv --n_train 100 --n_test 100 > ~/nadav_output.txt