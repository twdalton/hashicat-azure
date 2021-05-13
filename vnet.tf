module "vnet" {
  source  = "app.terraform.io/TonyDalton-Training/vnet/azurerm"
  version = "2.4.0"
  resource_group_name = "tonydalton"
}