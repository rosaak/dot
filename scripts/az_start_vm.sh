#! /opt/homebrew/bin/bash

az vm show -n TB1 -g tb_group --show-details --subscription 3c63a25c-fe62-4a90-8ed5-12571c0d5da6  --output table
STATUS=`az vm show -n TB1 -g tb_group --show-details  --subscription 3c63a25c-fe62-4a90-8ed5-12571c0d5da6  | grep '"powerState"' | cut -d ':' -f 2 | cut -d '"' -f 2`

if [ "$STATUS" == 'VM deallocated' ]; then 
	az vm start -n TB1 -g tb_group  --subscription 3c63a25c-fe62-4a90-8ed5-12571c0d5da6  ;
	echo "SSH into remote machine " ;
	ssh azTB1  ;
else
	az vm show -n TB1 -g tb_group --show-details  --subscription 3c63a25c-fe62-4a90-8ed5-12571c0d5da6  --output table
fi


