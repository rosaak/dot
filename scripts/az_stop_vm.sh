
# Stopping and Deallocating the Azure VM

az vm stop -n TB1 -g TB_group 
az vm deallocate -n TB1 -g TB_group 
az vm show -n TB1 -g TB_group --show-details --output table


