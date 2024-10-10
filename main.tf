terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.85.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "2580e256-0a1c-40fe-9afd-cf61d977c3e4"
  client_id       = "44ce04c7-7c16-4939-8905-fbe027c5e000"
  client_secret   = "QOF8Q~JFDWwAM39AK5WhEKoyIwrDBnjogoh3ebf0"
  tenant_id       = "4bcf17d2-d890-4369-a0b5-ceff8e65262d"
}


resource "azurerm_resource_group" "example" {
  name     = "abc"
  location = "East US"
}