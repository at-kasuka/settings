#!/bin/bash
BACKUP_DIR=~/settings_bk
WORKSPACE=`pwd`

for FILENAME in ".gitconfig" ".gitignore" ".vim" ".vimrc"
do
	if [ -e ~/${FILENAME} ] ; then
		if [ ! -e ${BACKUP_DIR} ] ; then
			mkdir ${BACKUP_DIR}
		fi
		mv ~/${FILENAME} ${BACKUP_DIR}
	fi
	ln -s ${WORKSPACE}/${FILENAME} ~/${FILENAME}
done
