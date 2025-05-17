resource "azurerm_resource_group" "example" {
  name     = "${var.prefix}-${var.resourse_group_name}"
  location = var.location
}