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

else
  echo "Este diretório já existe"
fi
