provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "resource_group" {
    name = "techslate-rg"
    location = "uksouth"
    tags = {
        environment = "dev"
        source = "terraform"
    }
}