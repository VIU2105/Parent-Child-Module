resource "azurerm_storage_container" "az_container" {
    for_each = var.az_container
  name                  = each.value.c_name
  # resource_group_name   = each.value.rg_name
  storage_account_name  = each.value.stg_name 
  #the `storage_account_name` property has been deprecated in favour of `storage_account_id` and will be removed in version 5.0 of the Provider.
  container_access_type = each.value.cat_name
}