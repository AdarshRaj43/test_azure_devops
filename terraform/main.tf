provider "azurerm" {
  features{}
}

resource "azurerm_resource_group" "test" {
  
  name = "DemoGroup"
  location = "East US"
  
}

output "id" {
  value = data.azurerm_resource_group.DemoGroup.id
}