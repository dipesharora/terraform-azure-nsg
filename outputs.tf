#########################################################
## Outputs
#########################################################

output "nsg_id_output" {
  value = azurerm_network_security_group.nsg.id
}

output "nsg_name_output" {
  value = azurerm_network_security_group.nsg.name
}