

resource "azurerm_resource_group" "azure_rg"{
    for_each = var.az_rg_name1
    name = each.value.rgname
    location = each.value.rglocation

}

# resource "azurerm_resource_group" "azure_rg" {
#     name ="az_rg1"
#     location = "Japan East"
  
# }