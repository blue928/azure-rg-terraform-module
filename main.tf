#resource "azurerm_resource_group" "default" {
#  name     = var.resource_group_name
#  location = var.resource_group_location
#}

data "azurerm_resource_group" "default" {
  name     = var.resource_group_name
}