data "oci_database_tools_runtime_database_tools_database_api_gateway_config_pool" "database_tools_runtime_database_tools_database_api_gateway_config_pool_lookup" {
  for_each = var.database_tools_runtime_database_tools_database_api_gateway_config_pool_lookup

  database_tools_database_api_gateway_config_id = each.value.database_tools_database_api_gateway_config_id
  pool_key                                      = each.value.pool_key
}

