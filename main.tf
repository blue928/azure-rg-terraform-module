resource "azurerm_resource_group" "default" {
  name     = var.default_resource_group_name
  location = var.location
}