terraform {
  required_version = ">= 1.9.7"

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.4.0"
    }
  }
}