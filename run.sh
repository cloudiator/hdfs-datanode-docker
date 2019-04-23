#!/bin/bash
docker run -d -p 8020:8020 -p 50070:50070 --rm -e HDFS_NAMENODE_IPADDRESS='3.80.92.71' -e HDFS_NAMENODE_PORT='9000' --name hadoop-hdfs-datanode melodic/hadoop-hdfs-datanode:2.9.0 
