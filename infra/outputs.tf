output "webapp_url" { value = azurerm_linux_web_app.main.default_site_hostname }
output "staging_slot_url" { value = azurerm_linux_web_app_slot.staging.default_site_hostname }
output "key_vault_id" { value = azurerm_key_vault.main.id }
