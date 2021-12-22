resource logAnalyticsWorkspace 'Microsoft.OperationalInsights/workspaces@2020-10-01' = {
  name: 'name'
  location: location
  properties: {
    sku: {
      name: 'Free'
    }
  }
}
