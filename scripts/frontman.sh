#!/bin/bash
#echo $#
if (( $# == 0 ));
then 
	round=0;
else
	round="$1"
fi
#echo $i
source ./squid.sh
