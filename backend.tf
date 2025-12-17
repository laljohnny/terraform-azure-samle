terraform {
  backend "azurerm" {
    resource_group_name  = "c2c-info-tech"
    storage_account_name = "cloudskillacademy"
    container_name       = "terraformstate"
    key                  = "prod.tfstate"
  }
}
