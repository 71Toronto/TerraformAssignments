# Create a resource group
resource "azurerm_resource_group" "terraformrg" {
  name     = "terraformrg"
  location = "East US"
}
