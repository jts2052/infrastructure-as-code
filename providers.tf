# Initialises Terraform prociders and sets their version numbers

terraform {
    required_providers {
        azurem = {
            source = "hashicorp/azurerm"
        }
    }
    required_version = ">= 1.5.6"
}

provider "azurem" {
    features {}
}