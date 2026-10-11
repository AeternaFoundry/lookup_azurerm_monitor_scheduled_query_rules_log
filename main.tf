data "azurerm_monitor_scheduled_query_rules_log" "monitor_scheduled_query_rules_log_lookup" {
  for_each = var.monitor_scheduled_query_rules_log_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

