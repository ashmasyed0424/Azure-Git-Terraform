terraform {
  backend "azurerm" {
    resource_group_name  = "devopsrg1"
    storage_account_name = "azmyfiles1"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
