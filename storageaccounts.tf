resource "azurerm_storage_account" "azmyfiles1" {
  name                     = "azmyfiles1"
  resource_group_name      = azurerm_resource_group.devopsrg1.name
  location                 = azurerm_resource_group.devopsrg1.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
