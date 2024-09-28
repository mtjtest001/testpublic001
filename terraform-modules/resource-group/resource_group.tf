resource "azurerm_resource_group" "vnet_resource_group" {
  name     = var.resource_group_name
  location = var.location
}


# This is required for most resource modules
variable "resource_group_name" {
  type        = string
  description = "The resource group where the resources will be deployed."
  nullable    = false
}

variable "location" {
  type        = string
  description = "The Azure region where the resources should be deployed."
  nullable    = false
}
