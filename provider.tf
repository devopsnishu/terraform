terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.70.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "cd14b55f-cd87-48e8-8447-8613523cdfd6"
  client_id       = "bba666d0-861f-435c-952d-60c304790b55"
  client_secret   = "SW58Q~Rusa2mwJb3.Z8RKCxYuueIw7Q4RpVXkbFb"
  tenant_id       = "927e75f9-1770-4a9f-9b71-b4917901d6d6"
  features {}
}
