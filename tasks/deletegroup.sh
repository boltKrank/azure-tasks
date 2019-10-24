#!/bin/bash

RESOURCEGROUP=$PT_resourcegroup

az vm delete --name "$RESOURCEGROUP" --no-wait
