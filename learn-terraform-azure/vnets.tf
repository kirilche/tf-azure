# Create a virtual network
resource "azurerm_virtual_network" "vnet" {
  name                = var.vnet_name
  address_space       = var.vnet_ip_ranges
  location            = var.vnet_location
  resource_group_name = azurerm_resource_group.rg.name
}
