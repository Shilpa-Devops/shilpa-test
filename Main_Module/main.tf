module "dev-test1" {
  source                  = "../Child_Module/azurerm_resource_group"
  resource_group_name     = "myRg1"
  resource_group_location = "West Europe"
}