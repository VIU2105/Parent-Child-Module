terraform {
    required_providers {
      azurerm ={
        source = "hashicorp/azurerm"
        version = "4.27.0"
      }
    }
    backend "azurerm" {
         resource_group_name   = "rg-stg01"
    storage_account_name = "storageterraform21052025"
    key                  = "azure_cloud_resource.tfstate"
    container_name       = "tfstate"
      
    }

}

provider "azurerm" {
    features {}
    subscription_id = "1212a59c-637f-45eb-8b74-8032483be797"
  
}