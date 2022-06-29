#!/bin/bash


path="/home/daniel/Documents/oxford-eval-sequences/2019-01-10-12-32-52-radar-oxford-10k/eval/2022-06-29_15:16/"


##### EVALUATE EVERYTHING #####
python3 eval_odom.py --dir ${path} --align 6dof

##### EVALUATE A SINGLE RN #####

#eval_folder="2022-06-02_09:43/" # should be on format   YYYY-MM-DD_HH:MM/
#d=${DIR}${eval_folder}
#mkdir -p ${d}/est
#python3 eval_odom.py --dir $SEQUENCE --align 6dof

