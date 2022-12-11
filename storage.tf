resource "azurerm_storage_account" "yunusstorageaccount" {
  name                     = "yunusyterraformstorage"
  resource_group_name      = azurerm_resource_group.terraformrg.name
  location                 = azurerm_resource_group.terraformrg.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}