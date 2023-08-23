#!/bin/bash
#echo $#
if (( $# == 0 ));
then 
	round=0; #변수 이름 명확하게
else
	round="$1"
fi
#echo $round
source ./squid_awk.sh
