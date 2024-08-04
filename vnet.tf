locals {
  rg1name = lower(azurerm_resource_group.devopsrg1.name)
}

resource "azurerm_virtual_network" "vnet1" {
  name                = "${local.rg1name}-vnet1"
  location            = var.location
  resource_group_name = azurerm_resource_group.devopsrg1.name
  address_space       = var.vnet_cidr_block
  dns_servers         = [var.dns1, var.dns2]

  tags = {
    environment = var.environment
  }
}
