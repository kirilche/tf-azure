resource "azurerm_resource_group" "rg" {
  name     = var.myTFrg_name
  location = var.myTFrg_location

  tags = {
    Environment = "Terraform Getting Started"
    Team        = "DevOps"
  }
}