resource "azurerm_storage_account" "st_atividade_db" {
    name                        = "statividadedb"
    resource_group_name         = azurerm_resource_group.rg_atividade_db.name
    location                    = var.location
    account_tier                = "Standard"
    account_replication_type    = "LRS"

    tags = {
        environment = "aula infra"
    }

    depends_on = [ azurerm_resource_group.rg_atividade_db ]
}