#!/bin/bash


path="/home/daniel/rosbag/Mulran/trash_eval/2022-08-17_13:44"


##### EVALUATE EVERYTHING #####
python3 eval_odom.py --dir ${path} --align 6dof --step-size 1

##### EVALUATE A SINGLE RN #####

#eval_folder="2022-06-02_09:43/" # should be on format   YYYY-MM-DD_HH:MM/
#d=${DIR}${eval_folder}
#mkdir -p ${d}/est
#python3 eval_odom.py --dir $SEQUENCE --align 6dof

