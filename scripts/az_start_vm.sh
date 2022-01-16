az vm show -n TB1 -g TB_group --show-details --output table
az vm start -n TB1 -g TB_group 
az vm show -n TB1 -g TB_group --show-details --output table


ssh azTB1  


