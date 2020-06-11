#!/bin/bash

#python3 preprocess.py -c config/config_skylife.yaml -d ../datasets/skylife
#python3 preprocess.py -c config/config_skylife.yaml -d ../datasets/skylife/val

tensorboard --logdir logs/ &
python3 trainer.py -c config/config_skylife.yaml -n skylife -p ../model_zoo/melgan_kss_aca5990_0750.pt
