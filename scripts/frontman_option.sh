#!/bin/bash
#echo $#

if (( $# == 0 )); #매개변수가 없을 때
then 
	round=0;

elif (( $# == 1 )); #매개변수가 한개 일때(옵션이 없을때)
then #default는 grep으로 찾기
	round="$1" 
	source /home/jocker/cron_ex/scripts/squid.sh
else #옵션이 다 주어졌을 때
	round="$2"

	if [[ "$1" == '-a' ]];
	then
		source source /home/jocker/cron_ex/scripts/squid_awk.sh
	
	elif [[ "$1" == '-g' ]];
	then
		source source /home/jocker/cron_ex/scripts/squid.sh
	else
		echo "옵션을 잘못 입력했습니다. -g, -a 중에 입력해주세요."
	fi
fi

