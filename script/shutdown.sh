#!/bin/sh
# start RocketMQ Server...
# JDK must be 1.8
echo "Start RocketMQ Server..."
cd ../distribution/target/apache-rocketmq/bin
sh mqshutdown namesrv
sh mqshutdown broker
