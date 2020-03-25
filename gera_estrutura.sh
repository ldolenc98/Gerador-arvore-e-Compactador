#!/bin/bash

if [ -e $caseA-pre-process]

then
        cd ./

        mkdir caseA-pre-process
        mkdir control-files
        mkdir kafka-tutorial
        mkdir netezza-extraction
        mkdir ntz_tdt_to_hive
        touch ntz_tdt_to_hive.zip
        mkdir setup-env
        mkdir spark-netezza
        mkdir target
        mkdir use-case-a

        cd caseA-pre-process

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
  

