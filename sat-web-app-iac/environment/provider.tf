# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.96.0"
    }
  }
}

provider "azurerm" {
  skip_provider_registration = true
  subscription_id            = "8818225c-58f0-44de-a997-92f946312b3b"
  features {}
}