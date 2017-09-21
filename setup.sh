#!/bin/bash

mv ./conf.tar.gz ../

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
wget http://pages.cs.wisc.edu/~akella/CS744/F17/assignment1/run.sh
tar -zxvf conf.tar.gz


# setup hadoop
cd /home/ubuntu/software
wget https://archive.apache.org/dist/hadoop/common/hadoop-2.6.0/hadoop-2.6.0.tar.gz
tar -zxvf hadoop-2.6.0.tar.gz

#setup spark
wget  http://pages.cs.wisc.edu/~akella/CS744/F17/assignment1/spark-2.0.0-bin-hadoop2.6.tgz
tar -zxvf spark-2.0.0-bin-hadoop2.6.tgz




