#!/bin/bash

mkdir -p /$1_backup

cd $1

tar --exclude="$1/target" -cvf $1_$(date +%Y%m%d).tar.gz $1

mv $1_$(date +%Y%m%d).tar.gz $1_backup









	
