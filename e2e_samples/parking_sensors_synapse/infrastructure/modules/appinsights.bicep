@allowed([
  'dev'
  'stg'
  'prod'
])
param env string
param location string = resourceGroup().location
param deployment_id string
param RESOURCE_GROUP_NAME_PREFIX string


resource appinsights 'Microsoft.Insights/components@2020-02-02-preview' = {
  name: '${RESOURCE_GROUP_NAME_PREFIX}-appi-${env}-${deployment_id}'
  location: location
  tags: {
    DisplayName: 'Application Insights'
    Environment: env
  }
  kind: 'other'
  properties: {
    Application_Type: 'other'
  }
}

output appinsights_name string = appinsights.name