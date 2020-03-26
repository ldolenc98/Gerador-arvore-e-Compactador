#!/bin/bash


mkdir -p ./$1

cd $1

mkdir control-files
mkdir kafka-tutorial
mkdir netezza-extraction
mkdir ntz_tdt_to_hive
touch ntz_tdt_to_hive.zip
mkdir setup-env
mkdir spark-netezza
mkdir target
mkdir use-case-a
touch backup_submit.sh
touch build.sbt
mkdir project
mkdir spark-warehouse
mkdir src
touch submit.sh
  
tree
  
mkdir -p $1_$(date +%Y%m%d)
mv control-files $1_$(date +%Y%m%d)
mv kafka-tutorial $1_$(date +%Y%m%d)
mv netezza-extraction $1_$(date +%Y%m%d)
mv ntz_tdt_to_hive $1_$(date +%Y%m%d)
mv ntz_tdt_to_hive.zip $1_$(date +%Y%m%d)
mv setup-env $1_$(date +%Y%m%d)
mv spark-netezza $1_$(date +%Y%m%d)
mv use-case-a $1_$(date +%Y%m%d)
mv backup_submit.sh $1_$(date +%Y%m%d)
mv build.sbt $1_$(date +%Y%m%d)
mv project $1_$(date +%Y%m%d)
mv spark-warehouse $1_$(date +%Y%m%d)
mv src $1_$(date +%Y%m%d)
mv submit.sh $1_$(date +%Y%m%d)
  

