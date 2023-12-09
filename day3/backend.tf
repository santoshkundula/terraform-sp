terraform {
  backend "azurerm" {
    resource_group_name  = "ts-rg-dev-netflix-4656"
    storage_account_name = "tsstdevnetflix4656"
    container_name       = "tfnetflix"
    key                  = "dev.terraform.tfstate"
  }
}