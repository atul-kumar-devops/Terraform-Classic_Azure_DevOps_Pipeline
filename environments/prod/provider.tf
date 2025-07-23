terraform{

    required_version = ">= 1.5.0"
    
    required_providers {
      azurerm = {
        version = ">= 4.22.0"
        source = "hashicorp/azurerm"
      }
    }

    # backend "azurerm" {
    #   resource_group_name = "value"
    #   storage_account_name = "value"
    #   container_name = "value"
    #   key = ""
    # }
}

provider "azurerm" {
  features{}
  subscription_id = "b397c2d0-369a-47dd-9100-9467b7447185"
}