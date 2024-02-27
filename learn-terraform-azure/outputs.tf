output "rg_id" {
  value = azurerm_resource_group.rg.id
}

output "vnet_id" {
  value = azurerm_virtual_network.vnet.id
}
output "vnet_IP_ranges" {
  value = azurerm_virtual_network.vnet.address_space[0]
}
# output "vnet_DNS_servers" {
#   value = azurerm_virtual_network.vnet.dns_servers[*]
# }
# output "vnet_subnet" {
#   value = azurerm_virtual_network.vnet.subnet
# }
