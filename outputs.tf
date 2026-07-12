output "postgresql_virtual_network_rules_ignore_missing_vnet_service_endpoint" {
  description = "Map of ignore_missing_vnet_service_endpoint values across all postgresql_virtual_network_rules, keyed the same as var.postgresql_virtual_network_rules"
  value       = { for k, v in azurerm_postgresql_virtual_network_rule.postgresql_virtual_network_rules : k => v.ignore_missing_vnet_service_endpoint }
}
output "postgresql_virtual_network_rules_name" {
  description = "Map of name values across all postgresql_virtual_network_rules, keyed the same as var.postgresql_virtual_network_rules"
  value       = { for k, v in azurerm_postgresql_virtual_network_rule.postgresql_virtual_network_rules : k => v.name }
}
output "postgresql_virtual_network_rules_resource_group_name" {
  description = "Map of resource_group_name values across all postgresql_virtual_network_rules, keyed the same as var.postgresql_virtual_network_rules"
  value       = { for k, v in azurerm_postgresql_virtual_network_rule.postgresql_virtual_network_rules : k => v.resource_group_name }
}
output "postgresql_virtual_network_rules_server_name" {
  description = "Map of server_name values across all postgresql_virtual_network_rules, keyed the same as var.postgresql_virtual_network_rules"
  value       = { for k, v in azurerm_postgresql_virtual_network_rule.postgresql_virtual_network_rules : k => v.server_name }
}
output "postgresql_virtual_network_rules_subnet_id" {
  description = "Map of subnet_id values across all postgresql_virtual_network_rules, keyed the same as var.postgresql_virtual_network_rules"
  value       = { for k, v in azurerm_postgresql_virtual_network_rule.postgresql_virtual_network_rules : k => v.subnet_id }
}

