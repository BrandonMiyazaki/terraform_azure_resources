# Azure Resource Group Module

This module deploys a single Azure Resource Group using Terraform.

## Usage

```hcl
module "resource_group" {
  source      = "./modules/azure-resource-group"
  group_name  = "my-resource-group"
  location    = "West US"
}