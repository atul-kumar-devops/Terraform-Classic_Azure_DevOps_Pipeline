module "resource_group" {
  source              = "../../modules/azurerm_resource_group"
  for_each            = var.rg_names

  resource_group_name = each.value.name
  location            = each.value.location
}
