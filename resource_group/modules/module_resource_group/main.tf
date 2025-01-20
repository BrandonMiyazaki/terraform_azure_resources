resource "azurerm_resource_group" "rg" {
  name     = "${var.group_name}_rg"
  location = var.location
}