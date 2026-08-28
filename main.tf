resource "azurerm_resource_group" "RG-Ram" {
  for_each = toset(["rg4", "rg5", "rg6" ,"rg7", "rg8", "rg9"])

  name     = each.value
  location = "West Europe"
}

