
# Stopping and Deallocating the Azure VM

az vm stop -n TB1 -g tb_group  --subscription 3c63a25c-fe62-4a90-8ed5-12571c0d5da6 
az vm deallocate -n TB1 -g tb_group  --subscription 3c63a25c-fe62-4a90-8ed5-12571c0d5da6  
az vm show -n TB1 -g tb_group --show-details --output table  --subscription 3c63a25c-fe62-4a90-8ed5-12571c0d5da6 



