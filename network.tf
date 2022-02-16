module "network" {
  source  = "app.terraform.io/Peter-Test/network/azurerm"
  version = "3.5.0"
  resource_group_name = "peterlee-workshop"
}