output "resource_group_name" {
  value = azurerm_resource_group.default.name
}

output "resource_group_location" {
  value = azurerm_resource_group.default.location
}

/*output "resource_group_name" {
  value = data.azurerm_resource_group.default.name
}

output "resource_group_location" {
  value = data.azurerm_resource_group.default.location
}*/
