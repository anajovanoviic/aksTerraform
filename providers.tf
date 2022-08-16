provider "azurerm" {
  subscription_id = "891195e4-c78e-4b5d-86b4-88b6d1875195"
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      //version = "2.39.0"
      version = "3.6.0"
    }
  }
}
