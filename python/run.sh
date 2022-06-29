#!/bin/bash



SEQUENCE="2019-01-10-12-32-52-radar-oxford-10k"
DIR="/home/${USER}/Documents/oxford-eval-sequences/${SEQUENCE}/eval/"


##### EVALUATE EVERYTHING #####
for d in ${DIR}*; do
   mkdir -p ${d}/est
   python3 eval_odom.py --dir ${d} --align 6dof
done
##### EVALUATE A SINGLE RN #####

#eval_folder="2022-06-02_09:43/" # should be on format   YYYY-MM-DD_HH:MM/
#d=${DIR}${eval_folder}
#mkdir -p ${d}/est
#python3 eval_odom.py --dir $SEQUENCE --align 6dof

