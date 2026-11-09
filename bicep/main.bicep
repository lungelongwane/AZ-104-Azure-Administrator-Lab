@description('Short environment prefix used in resource names.')
param prefix string = 'az104lab'

@description('Azure region for the virtual network.')
param location string = resourceGroup().location

@description('VNet address space. Ensure this does not overlap existing networks.')
param addressPrefix string = '10.40.0.0/16'

@description('Workload subnet range.')
param workloadSubnetPrefix string = '10.40.1.0/24'

@description('Management subnet range; no management VM is deployed.')
param managementSubnetPrefix string = '10.40.2.0/24'

resource nsg 'Microsoft.Network/networkSecurityGroups@2023-09-01' = {
  name: '${prefix}-workload-nsg'
  location: location
  properties: {
    securityRules: []
  }
}

resource vnet 'Microsoft.Network/virtualNetworks@2023-09-01' = {
  name: '${prefix}-vnet'
  location: location
  properties: {
    addressSpace: {
      addressPrefixes: [
        addressPrefix
      ]
    }
    subnets: [
      {
        name: 'workload-subnet'
        properties: {
          addressPrefix: workloadSubnetPrefix
          networkSecurityGroup: {
            id: nsg.id
          }
        }
      }
      {
        name: 'management-subnet'
        properties: {
          addressPrefix: managementSubnetPrefix
        }
      }
    ]
  }
}

output virtualNetworkName string = vnet.name
output virtualNetworkId string = vnet.id
output networkSecurityGroupId string = nsg.id
