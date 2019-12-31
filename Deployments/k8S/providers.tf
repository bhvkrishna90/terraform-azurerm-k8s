# Configure the Azure Provider
provider "azurerm" {
    subscription_id = ""
    client_id = ""
    client_secret = ""
    tenant_id = ""
}

terraform {
    backend "azurerm" {
        resource_group_name  = "Terraform"
        storage_account_name = "tfstatestr"
        container_name       = ""
        access_key           = ""
        key                  = ""
    }
}
