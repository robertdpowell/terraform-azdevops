terraform {
  backend "azurerm" {
    # These fields are just placeholders for documentation purposes
    # The actual values will be supplied by the -backend-config parameters
    resource_group_name   = "placeholder"
    storage_account_name  = "placeholder"
    container_name        = "placeholder"
    key                   = "placeholder"
  }
}