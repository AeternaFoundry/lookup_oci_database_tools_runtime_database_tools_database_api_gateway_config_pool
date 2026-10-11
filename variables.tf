variable "database_tools_runtime_database_tools_database_api_gateway_config_pool_lookup" {
  description = <<EOT
Map of database_tools_runtime_database_tools_database_api_gateway_config_pool_lookup, attributes below
Required:
    - database_tools_database_api_gateway_config_id
    - pool_key
EOT

  type = map(object({
    database_tools_database_api_gateway_config_id = string
    pool_key                                      = string
  }))
}

