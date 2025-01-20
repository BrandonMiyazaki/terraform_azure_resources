# Azure Virtual Network Module

This module deploys an Azure Virtual Network (VNet) using Terraform.

## Usage

```hcl
module "virtual_network" {
  source              = "./modules/azure-virtual-network"
  vnet_name           = "my-vnet"
  address_space       = ["10.0.0.0/16"]
  location            = "West US"
  resource_group_name = "my-resource-group"
}