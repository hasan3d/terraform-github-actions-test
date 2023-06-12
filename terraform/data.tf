data "azurerm_client_config" "current" {}

data "external" "date" {
  program = ["bash", "-c", "date -d '+1 year' +%F"]
}