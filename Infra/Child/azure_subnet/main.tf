resource "azurerm_subnet" "internal" {
  name                 = var.subnet
  resource_group_name  = var.rg_name
  virtual_network_name = var.vnet
  address_prefixes     = var.address_prefixes
}




