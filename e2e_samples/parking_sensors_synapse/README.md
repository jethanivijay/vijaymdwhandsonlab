# Hands on Labs Implementation Flow

## A. Get ready with Prerequiste for Installation

1. **Azure DevOps Organization** with Permission to run Pipelines
2. **Azure Subscription** to create/host MDW services with **Owner role** on that subscription
3. Create **MDW Project** in Azure DevOps
4. Create **Azure DevOps Service principal from Azure DevOps Project Settings**
5. Provide your **Azure DevOps Service principal Owner permission** on Azure subscription
6. Provide your **Azure Login Account** and **Azure DevOps Service Principal - Storage Data Blob Contributor role** on your subscription
7. Create **service principal for Integration Testing**
8. Azure DevOps **Personal Token** for Azure DevOps related tasks


## B. Create Azure DevOps Pipeline for MDW Service Implementation

1. **Navigate through Code** to understand available resources
2. **Clone Github Reposistory** to your Azure DevOps Project
3. **Create Azure DevOps Pipelines** for Implementation based on Instructions
4. **Define Required Variables** within Azure Devops Pipeline
5. **Pass Secrets using Environment Variables** in Tasks for Pipelines
6. **Pay attention** to instructions to understand complete process flow of MDW Implementation


### Call to Action if you are running Azure DevOps Pipelines first time
1. If after running pipeline you are getting  **No hosted parallelism has been purchased or granted**
   Please fill form at https://aka.ms/azpipelines-parallelism-request 
2. Approval process can take up couple of days, we cannot expediate has it requires business justification and your credential verification


## **Solution Implementation Architecture**
![Architecture](/CI_CD_process_sequence.PNG)
