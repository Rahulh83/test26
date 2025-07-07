# resource "azurerm_key_vault" "key" {
#   # name                        = var.key_vault_name
#   location                    = var.location
#   resource_group_name         = var.rg_name
#   enabled_for_disk_encryption = true
#   tenant_id                   = "fbd3775d-9c75-410e-bcc0-d016af48fbe4"
#   soft_delete_retention_days  = 7
#   purge_protection_enabled    = false

#   sku_name = "standard"

#   access_policy {
#     tenant_id = "fbd3775d-9c75-410e-bcc0-d016af48fbe4"
#     object_id = "0c949aca-a4c9-45ee-84c1-28be0842af5b"

#     key_permissions = [
#       "Get",
#     ]

#     secret_permissions = [
#       "Get",
#     ]

    storage_permissions = [
      "Get",
    ]
  }
}

rg addedresource "azurerm_resource_group" "java-rg" {
name = "kaka-rg"
location = "east us"

}