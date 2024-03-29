#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++#
# outputs.tf                                                                  #
# Created by Daniel Allison                                                   #
# n01465744                                                                   #
#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++#

output "name" {
  value = azurerm_resource_group.n01465744_RG.name
}

output "location" {
  value = azurerm_resource_group.n01465744_RG.location
}
