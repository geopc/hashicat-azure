module "network" {
  source  = "app.terraform.io/GEOPC-training/network/azurerm"
  version = "3.0.1"
  resource_group_name = "geopcworkshop"
  # insert required variables here
}