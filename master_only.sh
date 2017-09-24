#!bin/bash
cd /home/ubuntu/software

sudo apt-get install mysql-server

wget http://pages.cs.wisc.edu/~akella/CS744/F17/assignment1/tez-0.7.1-SNAPSHOT.tar.gz
wget http://pages.cs.wisc.edu/~akella/CS744/F17/assignment1/hive-1.2.1.tar.gz

mkdir tez-0.7.1-SNAPSHOT-minimal
cd tez-0.7.1-SNAPSHOT-minimal
wget http://pages.cs.wisc.edu/~akella/CS744/F17/assignment1/tez-0.7.1-SNAPSHOT-minimal.tar.gz
tar -zxvf tez-0.7.1-SNAPSHOT-minimal.tar.gz
