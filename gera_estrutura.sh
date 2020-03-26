#!/bin/bash

if [ ! -e $1 ]
then

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
  
  mkdir -p $1_$(date +%F)
  mv control-files $1_$(date +%F)
  mv kafka-tutorial $1_$(date +%F)
  mv netezza-extraction $1_$(date +%F)
  mv ntz_tdt_to_hive $1_$(date +%F)
  mv ntz_tdt_to_hive.zip $1_$(date +%F)
  mv setup-env $1_$(date +%F)
  mv spark-netezza $1_$(date +%F)
  mv use-case-a $1_$(date +%F)
  mv backup_submit.sh $1_$(date +%F)
  mv build.sbt $1_$(date +%F)
  mv project $1_$(date +%F)
  mv spark-warehouse $1_$(date +%F)
  mv src $1_$(date +%F)
  mv submit.sh $1_$(date +%F)
  
else
  echo "Este diretório já existe"
fi
