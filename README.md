# azure-tasks
Puppet tasks for Azure CLI

## Notes:

Installing Azure CLI:

### Linux:

#### Import key:
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc

#### Setup repo (in /etc/yum.repos.d/azure-cli.repo):
[azure-cli]
name=Azure CLI
baseurl=https://packages.microsoft.com/yumrepos/azure-cli
enabled=1
gpgcheck=1
gpgkey=https://packages.microsoft.com/keys/microsoft.asc

#### yum install:
sudo yum install -y azure-cli

#### login:
az login

#### confirm login:
https://aka.ms/devicelogin

#### create resource group:

az group create --name SimonAnderson --location australiaeast

#### create vm:

az vm create --resource-group SimonAnderson \
  --name TestVM \
  --image OpenLogic:CentOS:7.7:7.7.20190920 \
  --generate-ssh-keys \
  --location australiaeast \
  --output json \
  --verbose

#### find available images

az vm image list -all

just centOS:

az vm image list -f CentOS --all

#### deleting a resource group and all resources in it:

az group delete --name SimonAnderson --no-wait
