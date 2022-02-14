@allowed([
  'dev'
  'stg'
  'prod'
])
param env string
param location string = resourceGroup().location
param deployment_id string
param retentionInDays int = 31
param RESOURCE_GROUP_NAME_PREFIX string


resource loganalyticsworkspace 'Microsoft.OperationalInsights/workspaces@2020-08-01' = {
  name: '${RESOURCE_GROUP_NAME_PREFIX}-log-${env}-${deployment_id}'
  location: location
  tags: {
    DisplayName: 'Log Analytics'
    Environment: env
  }
  properties: {
    sku: {
      name: 'PerGB2018'
    }
    retentionInDays: retentionInDays
    features: {
      searchVersion: 1
      legacy: 0
    }
  }
}

output loganalyticswsname string = loganalyticsworkspace.name
