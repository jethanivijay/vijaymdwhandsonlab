
## **Hands on Lab for Modern DataWarehouse**

## **Overview** 
- This Lab is intended to do end to end Implementation of Modern Data Warehouse Solution using Azure DevOps
- Service Implementation can be reused for any MDW customer sceanarios
- Azure DevOps Pipelines are used for MDW Architecture Service Deployments 
- Sample Data Relevant for Synapse is uploaded as part of Implementation process to do Hands on Labs
- MDW Build and Release pipelines will replicate Dev Configuration to STG and Prod Environments
- Functionality testing is carried out with Integration Testing Pipeline


## **Solution Implementation Architecture**
![Architecture](CI_CD_process_sequence.PNG)


## **Prerequiste for Installation**

1. **Azure DevOps Organization** with Permission to run Pipelines
2. **Azure Subscription** to create/host MDW services with **Owner role** on that subscription
3. Create **MDW Project** in Azure DevOps
4. Create **Azure DevOps Service principal from Azure DevOps Project Settings**
5. Provide your **Azure DevOps Service principal Owner permission** on Azure subscription
6. Provide your **Azure Login Account** and **Azure DevOps Service Principal - Storage Data Blob Contributor role** on your subscription
7. Create **service principal for Integration Testing**
8. Azure DevOps **Personal Token** for Azure DevOps related tasks


## **Post Installation MDW Pipeline Flow**

![MDWPipelineflow](mdwpipelineflow.png)
