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

export SEQUENCE="/home/daniel/rosbag/Mulran/trash_eval/2021-07-24_12:14"
#export SEQUENCE="/home/daniel/rosbag/oxford-eval-sequences/2019-01-10-12-32-52-radar-oxford-10k/radar/eval"


mkdir -p $SEQUENCE/est
python3 eval_odom.py --dir $SEQUENCE --align 6dof

#/home/daniel/rosbag/oxford-eval-sequences/2019-01-10-12-32-52-radar-oxford-10k/radar/eval
