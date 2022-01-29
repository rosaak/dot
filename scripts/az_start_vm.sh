#! /opt/homebrew/bin/bash

az vm show -n TB1 -g TB_group --show-details --output table
STATUS=`az vm show -n TB1 -g TB_group --show-details | grep '"powerState"' | cut -d ':' -f 2 | cut -d '"' -f 2`

if [ "$STATUS" == 'VM deallocated' ]; then 
	az vm start -n TB1 -g TB_group ;
	echo "SSH into remote machine " ;
	ssh azTB1  ;
else
	az vm show -n TB1 -g TB_group --show-details --output table
fi


