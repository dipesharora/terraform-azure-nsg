#########################################################
## Variable Declarations
#########################################################

# Shared
variable "location" {
    type        =   string
    description =   "Set this to the location where your Azure resources will be created e.g. centralus, eastus, eastus2 etc."
}

# Tags
variable "tags" {
    type        =   map
    description =   "Set this to the mapping of tags to assign to the resource."
}

# Resource Group
variable "resource_group_name" {
    type        =   string
    description =   "Set this to the name of the Resource Group in which Network Security Group will be created."
}

# NSG
variable "nsg_name" {
    type        =   string
    description =   "Set this to the name of the Network Security Group to be created."
}