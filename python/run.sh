#!/bin/bash


#export SEQUENCE="/home/daniel/rosbag/oxford-eval-sequences/2019-01-10-11-46-21-radar-oxford-10k/radar/eval"  #seq 1
#export SEQUENCE="/home/daniel/rosbag/oxford-eval-sequences/2019-01-18-14-14-42-radar-oxford-10k/radar/eval"  #seq 1
#export SEQUENCE="/home/daniel/rosbag/oxford-eval-sequences/2019-01-10-12-32-52-radar-oxford-10k/radar/eval"  #seq 1
#export SEQUENCE="/home/daniel/rosbag/oxford-eval-sequences/2019-01-18-14-46-59-radar-oxford-10k/radar/eval"  #seq 1
#export SEQUENCE="/home/daniel/rosbag/oxford-eval-sequences/2019-01-16-11-53-11-radar-oxford-10k/radar/eval"  #seq 1
#export SEQUENCE="/home/daniel/rosbag/oxford-eval-sequences/2019-01-18-15-20-12-radar-oxford-10k/radar/eval"  #seq 1
#export SEQUENCE="/home/daniel/rosbag/oxford-eval-sequences/2019-01-16-13-09-37-radar-oxford-10k/radar/eval"  #seq 1
#export SEQUENCE="/home/daniel/rosbag/oxford-eval-sequences/2019-01-17-13-26-39-radar-oxford-10k/radar/eval"  #seq 1
#export SEQUENCE="/home/daniel/rosbag/oxford-eval-sequences/2019-01-18-15-20-12-radar-oxford-10k/radar/eval2"  #seq 1
#export SEQUENCE="/home/daniel/rosbag/oxford-eval-sequences/2019-01-18-14-14-42-radar-oxford-10k/radar/eval"  #seq 1

#export SEQUENCE="/home/daniel/rosbag/oxford-eval-sequences/eval/RANGE_RES_0.04328/"
export SEQUENCE="/home/daniel/rosbag/Mulran/trash_eval/2022-05-11_14:40/"
#export SEQUENCE="/home/daniel/rosbag/CFEAR_EVAL/eval_storage/1_baseline_multi_2022-03-16_1529/backup_s50/mulran_baseline-cfear-2_2022-04-28_1855/job_9/"
mkdir -p $SEQUENCE/est
 python3 eval_odom.py --dir $SEQUENCE #--align 6dof

#/home/daniel/rosbag/oxford-eval-sequences/2019-01-10-12-32-52-radar-oxford-10k/radar/eval
