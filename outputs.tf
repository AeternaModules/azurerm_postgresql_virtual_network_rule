output "postgresql_virtual_network_rules_id" {
  description = "Map of id values across all postgresql_virtual_network_rules, keyed the same as var.postgresql_virtual_network_rules"
  value       = { for k, v in azurerm_postgresql_virtual_network_rule.postgresql_virtual_network_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "postgresql_virtual_network_rules_ignore_missing_vnet_service_endpoint" {
  description = "Map of ignore_missing_vnet_service_endpoint values across all postgresql_virtual_network_rules, keyed the same as var.postgresql_virtual_network_rules"
  value       = { for k, v in azurerm_postgresql_virtual_network_rule.postgresql_virtual_network_rules : k => v.ignore_missing_vnet_service_endpoint if v.ignore_missing_vnet_service_endpoint != null }
}
output "postgresql_virtual_network_rules_name" {
  description = "Map of name values across all postgresql_virtual_network_rules, keyed the same as var.postgresql_virtual_network_rules"
  value       = { for k, v in azurerm_postgresql_virtual_network_rule.postgresql_virtual_network_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "postgresql_virtual_network_rules_resource_group_name" {
  description = "Map of resource_group_name values across all postgresql_virtual_network_rules, keyed the same as var.postgresql_virtual_network_rules"
  value       = { for k, v in azurerm_postgresql_virtual_network_rule.postgresql_virtual_network_rules : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "postgresql_virtual_network_rules_server_name" {
  description = "Map of server_name values across all postgresql_virtual_network_rules, keyed the same as var.postgresql_virtual_network_rules"
  value       = { for k, v in azurerm_postgresql_virtual_network_rule.postgresql_virtual_network_rules : k => v.server_name if v.server_name != null && length(v.server_name) > 0 }
}
output "postgresql_virtual_network_rules_subnet_id" {
  description = "Map of subnet_id values across all postgresql_virtual_network_rules, keyed the same as var.postgresql_virtual_network_rules"
  value       = { for k, v in azurerm_postgresql_virtual_network_rule.postgresql_virtual_network_rules : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}

