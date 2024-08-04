resource "azurerm_subnet" "subnet-1" {
  name                 = "subnet-1"
  resource_group_name  = azurerm_resource_group.devopsrg1.name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = [var.subnet1_cidr]
}

resource "azurerm_subnet" "subnet-2" {
  name                 = "subnet-2"
  resource_group_name  = azurerm_resource_group.devopsrg1.name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = [var.subnet2_cidr]
}

resource "azurerm_subnet" "subnet-3" {
  name                 = "subnet-3"
  resource_group_name  = azurerm_resource_group.devopsrg1.name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = [var.subnet3_cidr]
}


resource "azurerm_subnet" "subnet-4" {
  name                 = "subnet-4"
  resource_group_name  = azurerm_resource_group.devopsrg1.name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = [var.subnet4_cidr]
}

