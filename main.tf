#########################################################
## Create Network Security Group
#########################################################

resource "azurerm_network_security_group" "nsg" {
    location            = var.location
    resource_group_name = var.resource_group_name
    name                = var.nsg_name
    tags                = var.tags
}

