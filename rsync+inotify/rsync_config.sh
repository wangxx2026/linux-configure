#!/bin/bash

declare -a sync
if ! [ $# -eq 1 ];then
    echo "没有可用的配置信息";
    exit;
elif [ $1 -eq 1 ];then
    sync[0]='/home/www/aifang/site/,root@10.10.3.208:/home/www/source/aifang/aifang-site' 
    sync[1]='/home/www/aifang/pages/,root@10.10.3.208:/home/www/source/aifang/aifang-pages' 
elif [ $1 -eq 2 ];then
    sync[2]='/home/www/aifang/site/,root@10.10.3.208:/home/www/source/aifang/aifang-site' 
    sync[3]='/home/www/aifang/pages/,root@10.10.3.208:/home/www/source/aifang/aifang-pages' 
else
    echo "没有可用的配置信息";
    exit;
fi

