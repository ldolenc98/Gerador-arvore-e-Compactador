#!/bin/bash


cd / 

mkdir projetos_backup

chmod +x gera_estrutura.sh 

./gera_estrutura.sh 

tar -cvf caseA-pre-process_$(date +%F).tar.gz caseA-pre-process
tar -cvf control-files_$(date +%F).tar.gz control-files
tar -cvf kafka-tutorial_$(date +%F).tar.gz kafka-tutorial
tar -cvf netezza-extraction_$(date +%F).tar.gz netezza-extraction
tar -cvf ntz_tdt_to_hive_$(date +%F).tar.gz ntz_tdt_to_hive
tar -cvf ntz_tdt_to_hive.zip_$(date +%F).tar.gz ntz_tdt_to_hive.zip
tar -cvf setup-env_$(date +%F).tar.gz setup-env
tar -cvf spark-netezza(date +%F).tar.gz spark-netezza
tar -cvf use-case-a(date +%F).tar.gz use-case-a

mv *.tar.gz /projetos_backup
	
cd caseA-pre-process

tar -cvf backup_submit.sh_$(date +%F).tar.gz backup_submit.sh
tar -cvf build.sbt_$(date +%F).tar.gz build.sbt
tar -cvf project_$(date +%F).tar.gz project
tar -cvf spark-warehouse_$(date +%F).tar.gz spark-warehouse
tar -cvf src_$(date +%F).tar.gz src
tar -cvf submit.sh_$(date +%F).tar.gz submit.sh

mv *.tar.gz /projetos_backup/caseA-pre-process_$(date +%F).tar.gz
	
	
