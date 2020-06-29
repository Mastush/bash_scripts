#!/bin/csh

echo "activating virtualenv"

source /cs/labs/amitd/nadavsch/nadav_env/bin/activate.csh

echo "virtualenv activated"
echo "running script"

python3 ~/Desktop/Representation_Learning/main.py -r 3 -q 9 --network_type conv 

echo "done!"