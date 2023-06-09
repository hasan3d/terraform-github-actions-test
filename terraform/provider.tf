terraform {
  backend "local" {}
  required_version = "~>1.4.5"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.57.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "~>2.37.1"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
}