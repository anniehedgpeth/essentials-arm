azure group create --name hs --location southcentralus
azure group deployment create --name hsdeployment --resource-group hs --template-file deploy.json --parameters-file parameters.json
azure group delete --name hs
