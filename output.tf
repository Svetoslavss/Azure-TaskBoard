output "web_url" {
  value = azurerm_linux_web_app.lwapp.default_hostname
}

output "web_ips" {
  value = azurerm_linux_web_app.lwapp.outbound_ip_addresses
}
