terraform {
  backend "azurerm" {
    resource_group_name  = "c2c-info-tech"
    storage_account_name = "cloudskillacademy"
    container_name       = "terraformstate"
    key                  = "C99Zb4gewZQq9Y1wp33tdjxkY6znUKdfRmn6siQro/wZg8OTkzpKsQfe+KEXq5Vyg3clswFXkLkc+AStvvVZfA=="
  }
}
