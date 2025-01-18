terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.16.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}


module "module_resource_group" {
  source = "./modules/module_resource_group"
  group_name = "terraform_westus2"
  location = "West US 2"
}