azure group create --name pa11 --location southcentralus

azure group deployment create --name pa11deployment --resource-group pa11 --template-file deploy.json --parameters-file parameters.json