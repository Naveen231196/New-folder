param location string = resourceGroup().location

resource appPlan 'Microsoft.Web/serverfarms@2020-06-01' = {
  name: 'appPlan'
  location: location
  kind: 'linux'
  sku: {
    name: 'B1'
 }
 properties: {
  reserved: true
 }
}
