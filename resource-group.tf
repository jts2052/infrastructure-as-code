# Creates a resource group in our Azure account

resource "azurerm_resource_group" "practicum16" {
  name     = var.app_name
  location = var.location
}