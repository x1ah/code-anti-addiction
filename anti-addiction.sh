#!/usr/bin/env bash

# 早上 10 点开始编码
begin_hour=10
# 晚上 7 点结束编码
end_hour=19

while getopts "b:e:" opt
do
   case "$opt" in
      b ) begin_hour=$OPTARG ;;
      e ) end_hour=$OPTARG ;;
      ? ) ;; 
   esac
done

now=`date +%H`

if [ $now -lt $begin_hour ]; then
    echo -e "\033[31m 还未到编码时间，请休息会儿再来吧~ \033[31m"
    exit 1
elif [ $now -gt $end_hour ]; then
    echo -e "\033[31m 今日编码时间太长啦，请关闭电脑，休息会儿吧 \033[31m"
    exit 1
fi
