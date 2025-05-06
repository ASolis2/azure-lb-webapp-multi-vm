output "load_balancer_public_ip" {
  value = azurerm_public_ip.public_ip.ip_address
}

