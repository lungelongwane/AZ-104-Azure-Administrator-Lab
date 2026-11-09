# Azure CLI, PowerShell and Bicep

Review commands and confirm the active subscription before running anything.

## Sign in and inspect context

Azure CLI:
    az login
    az account show --output table
    az account list --output table

PowerShell:
    Connect-AzAccount
    Get-AzContext
    Get-AzSubscription

## Validate and preview the Bicep template

From the repository root:
    az bicep build --file bicep/main.bicep
    az deployment group what-if --resource-group <YOUR-LAB-RESOURCE-GROUP> --template-file bicep/main.bicep

Only deploy after reviewing the what-if output, confirming the lab resource group and checking cost/quota:
    az deployment group create --resource-group <YOUR-LAB-RESOURCE-GROUP> --template-file bicep/main.bicep

The starter template creates a VNet and NSG only; it does not create a VM, public IP or gateway.

## Inventory
    az group list --output table
    az resource list --resource-group <YOUR-LAB-RESOURCE-GROUP> --output table

Replace placeholders locally. Never commit credentials, tokens or real identifiers.