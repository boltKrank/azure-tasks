#!/bin/bash

RESOURCEGROUP=$PT_resourcegroup
LOCATION=$PT_location
IMAGE=$PT_image
NAME=$PT_name

az vm create --resource-group "$RESOURCEGROUP" \
  --name "$NAME" \
  --image "$IMAGE" \
  --generate-ssh-keys \
  --location "$LOCATION" \
  --output json \
  --verbose
