#!/bin/bash

mkdir /$1_backup

chmod +x gera_estrutura.sh 

./gera_estrutura.sh $1

cd $1

tar -cvf $1_$(date +%Y%m%d).tar.gz $1_$(date +%Y%m%d)

mv $1_$(date +%Y%m%d).tar.gz /$1_backup









	
