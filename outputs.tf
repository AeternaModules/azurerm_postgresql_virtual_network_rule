output "postgresql_virtual_network_rules" {
  description = "All postgresql_virtual_network_rule resources"
  value       = azurerm_postgresql_virtual_network_rule.postgresql_virtual_network_rules
}
output "postgresql_virtual_network_rules_ignore_missing_vnet_service_endpoint" {
  description = "List of ignore_missing_vnet_service_endpoint values across all postgresql_virtual_network_rules"
  value       = [for k, v in azurerm_postgresql_virtual_network_rule.postgresql_virtual_network_rules : v.ignore_missing_vnet_service_endpoint]
}
output "postgresql_virtual_network_rules_name" {
  description = "List of name values across all postgresql_virtual_network_rules"
  value       = [for k, v in azurerm_postgresql_virtual_network_rule.postgresql_virtual_network_rules : v.name]
}
output "postgresql_virtual_network_rules_resource_group_name" {
  description = "List of resource_group_name values across all postgresql_virtual_network_rules"
  value       = [for k, v in azurerm_postgresql_virtual_network_rule.postgresql_virtual_network_rules : v.resource_group_name]
}
output "postgresql_virtual_network_rules_server_name" {
  description = "List of server_name values across all postgresql_virtual_network_rules"
  value       = [for k, v in azurerm_postgresql_virtual_network_rule.postgresql_virtual_network_rules : v.server_name]
}
output "postgresql_virtual_network_rules_subnet_id" {
  description = "List of subnet_id values across all postgresql_virtual_network_rules"
  value       = [for k, v in azurerm_postgresql_virtual_network_rule.postgresql_virtual_network_rules : v.subnet_id]
}

