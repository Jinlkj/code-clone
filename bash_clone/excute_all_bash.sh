#!/bin.bash

TARGET_DIR="/home/xiajin/code-scrapy/gitclone/bash_clone"

for script in "$TARGET_DIR"/*.sh;do
	if [ -f "$script" ];then
		echo "执行脚本:$script"
	       	bash "$script"
	else
		echo "没有找到"
	fi
done	


