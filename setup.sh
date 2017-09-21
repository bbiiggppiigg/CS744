#!/bin/bash
sudo apt-get update --fix-missing
sudo apt-get install openjdk-7-jdk
sudo apt-get install pdsh

# seting up directories
cd ~
mkdir conf
mkdir logs
mkdir software
mkdir storage
mkdir workload

cd ~/logs
mkdir apps
mkdir hadoop
mkdir spark

mkdir -p /home/ubuntu/storage/data/local/nm
mkdir -p /home/ubuntu/storage/data/local/tmp

mkdir -p /home/ubuntu/storage/hdfs/hdfs_dn_dirs
mkdir -p /home/ubuntu/storage/hdfs/hdfs_nn_dirs

mkdir -p /home/ubuntu/storage/data/spark/rdds_shuffle
mkdir -p /home/ubuntu/storage/data/spark/worker

cd ~
wget http://pages.cs.wisc.edu/~akella/CS744/F17/assignment1/conf.tar.gz
wget http://pages.cs.wisc.edu/~akella/CS744/F17/assignment1/run.sh
