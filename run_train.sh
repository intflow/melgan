#!/bin/bash

#python3 preprocess.py -c config/config.yaml -d ../datasets/kss
#python3 preprocess.py -c config/config.yaml -d ../datasets/kss/val

python3 trainer.py -c config/config.yaml -n kss &

tensorboard --logdir logs/
