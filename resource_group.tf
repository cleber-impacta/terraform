resource "azurerm_resource_group" "rg_atividade_db" {
  name     = "rg_atividade_db"
  location = var.location
}