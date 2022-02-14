#!/bin/bash

# check required variables are specified.
RESOURCE_GROUP_LOCATION=eastus
export RESOURCE_GROUP_LOCATION
RESOURCE_GROUP_NAME_PREFIX=vijaymdwsynapse
export RESOURCE_GROUP_NAME_PREFIX
AZDO_PIPELINES_BRANCH_NAME=main
export AZDO_PIPELINES_BRANCH_NAME
DEPLOYMENT_ID=1
export DEPLOYMENT_ID
PROJECT=vijaymdwsynapse
export PROJECT
AZDO_REPO_URL=https://dev.azure.com/vijethan/vijaymdwsynapse/_git/vijaymdwsynapse
export AZDO_REPO_URL
SYNAPSE_SQL_PASSWORD=$(SYNAPSE_SQL_PASSWORD)
export SYNAPSE_SQL_PASSWORD
echo $SYNAPSE_SQL_PASSWORD
export AZURE_SUBSCRIPTION_ID=$(az account show --output json | jq -r .id)