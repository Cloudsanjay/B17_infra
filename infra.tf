terraform {
  backend "azurerm" {}
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.66.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "sanjay_rg"
  location = "eastus"
}

resource "azurerm_resource_group" "rg" {
  name     = "manoj_rg"
  location = "eastus"
}