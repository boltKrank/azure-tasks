#!/bin/bash

RESOURCEGROUP=$PT_resourcegroup
LOCATION=$PT_location

az group create --name "$RESOURCEGROUP" --location "$LOCATION" 
