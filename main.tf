# A blank provider will work if you have signed in with Azure CLI (az)
# https://www.terraform.io/docs/providers/azurerm/authenticating_via_azure_cli.html
provider "azurerm" {}

resource "azurerm_resource_group" "resource_group" {
    name = "terraform-${var.environment_name}"
    location = "${var.location}"
}