#!/bin/bash

if [ -e $1]

then
        mkdir -p /home/semantix/claro/projects/$1
        mkdir /home/semantix/claro/projects/control-files
        mkdir /home/semantix/claro/projects/kafka-tutorial
        mkdir /home/semantix/claro/projects/netezza-extraction
        mkdir /home/semantix/claro/projects/ntz_tdt_to_hive
        touch /home/semantix/claro/projects/ntz_tdt_to_hive.zip
        mkdir /home/semantix/claro/projects/setup-env
        mkdir /home/semantix/claro/projects/spark-netezza
        mkdir /home/semantix/claro/projects/target
        mkdir /home/semantix/claro/projects/use-case-a

        cd $1

       touch backup_submit.sh
       touch build.sbt
       mkdir project
       mkdir spark-warehouse
       mkdir src
       touch submit.sh
       mkdir target

       cd ..

       tree
else 
        echo "O arquivo já existe"
  
fi
  

