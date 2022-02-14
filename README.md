
# **Hands on Lab for Modern DataWarehouse**

## **Overview** 
- This Lab is Intended to do end to end Implementation of Modern Data Warehouse Solution using Azure DevOps.
- CI/CD Pipelines will be setup as Part of Implementation process to take care of MDW Architecture
- We will Build and Deploy Modern DataWarehouse Artifacts from Dev to STG and Prod Environments.
- Integration Testing to test functionality


## **Solution Implementation Architecture**
![Architecture](CI_CD_process_sequence.png)


## **Prerequiste for Installation**

1. **Azure DevOps Organization** with Permission to run Pipelines
2. **Azure Subscription** to create/host MDW services with **Owner role** on that subscription
3. Create **MDW Project** in Azure DevOps
4. Create **Azure DevOps Service principal from Azure DevOps Project Settings**
5. Provide your **Azure DevOps Service principal Owner permission** on Azure subscription
6. Provide your **Azure Login Account** and **Azure DevOps Service Principal - Storage Data Blob Contributor role** on your subscription
7. Create **service principal for Integration Testing**
8. Azure DevOps **Personal Token** for Azure DevOps related tasks