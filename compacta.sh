#!/bin/bash

cd ./

mkdir /projetos_backup

chmod +x gera_estrutura.sh 

./gera_estrutura.sh $1

tar -cvf control-files_$(date +%F).tar.gz control-files
mv control-files_$(date +%F).tar.gz /projetos_backup
tar -cvf kafka-tutorial_$(date +%F).tar.gz kafka-tutorial
mv kafka-tutorial_$(date +%F).tar.gz /projetos_backup
tar -cvf netezza-extraction_$(date +%F).tar.gz netezza-extraction
mv netezza-extraction_$(date +%F).tar.gz /projetos_backup
tar -cvf ntz_tdt_to_hive_$(date +%F).tar.gz ntz_tdt_to_hive
mv ntz_tdt_to_hive_$(date +%F).tar.gz /projetos_backup
tar -cvf ntz_tdt_to_hive.zip_$(date +%F).tar.gz ntz_tdt_to_hive.zip
mv ntz_tdt_to_hive.zip_$(date +%F).tar.gz /projetos_backup
tar -cvf setup-env_$(date +%F).tar.gz setup-env
mv setup-env_$(date +%F).tar.gz /projetos_backup
tar -cvf spark-netezza(date +%F).tar.gz spark-netezza
mv spark-netezza(date +%F).tar.gz /projetos_backup
tar -cvf use-case-a(date +%F).tar.gz use-case-a
mv use-case-a(date +%F).tar.gz /projetos_backup
tar -cvf backup_submit.sh_$(date +%F).tar.gz backup_submit.sh
mv backup_submit.sh_$(date +%F).tar.gz /projetos_backup
tar -cvf build.sbt_$(date +%F).tar.gz build.sbt
mv build.sbt_$(date +%F).tar.gz /projetos_backup
tar -cvf project_$(date +%F).tar.gz project
mv project_$(date +%F).tar.gz /projetos_backup
tar -cvf spark-warehouse_$(date +%F).tar.gz spark-warehouse
mv spark-warehouse_$(date +%F).tar.gz /projetos_backup
tar -cvf src_$(date +%F).tar.gz src
mv src_$(date +%F).tar.gz /projetos_backup
tar -cvf submit.sh_$(date +%F).tar.gz submit.sh
mv submit.sh_$(date +%F).tar.gz /projetos_backup






	
