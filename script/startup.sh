#!/bin/sh
# start RocketMQ Server...
# JDK must be 1.8
echo "Start RocketMQ Server..."
cd ../distribution/target/apache-rocketmq/bin
nohup sh mqnamesrv &
nohup sh mqbroker -c ../conf/dledger/broker-n0.conf &
nohup sh mqbroker -c ../conf/dledger/broker-n1.conf &
nohup sh mqbroker -c ../conf/dledger/broker-n2.conf &

