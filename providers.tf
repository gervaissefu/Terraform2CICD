terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
      client_id       = "8d27459c-6b27-45d0-8b39-2a7265605dc8"
  client_secret   = ".8n8Q~.dghdhGXGASTZWkSrGyjxmkEEcV5qbEaF~"
  tenant_id       = "1cd89abd-c691-4854-bf4a-e5a91279b4ce"
  subscription_id = "14e3656b-f6cc-4ea2-b3e3-d298b2d831fe"
  features {}
}