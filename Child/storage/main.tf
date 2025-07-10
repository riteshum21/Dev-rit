resource "azurerm_storage_account" "storage" {
  name = var.storage_account_name
  resource_group_name = var.resource_group_name
  location = var.storage_account_location
  account_tier = var.account_tier
  account_replication_type = var.account_replication_type
  
}