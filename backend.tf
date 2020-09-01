terraform {
  backend "azurerm" {
    resource_group_name       = "dev"
    storage_account_name      = "yourname"
    container_name            = "yourcontainer"
    access_key                = "access key in azure/storageaccount/access keys"
    key                       = "dev_terraform.tfstate"
  }
}