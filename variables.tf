variable "stream_analytics_output_cosmosdbs" {
  description = <<EOT
Map of stream_analytics_output_cosmosdbs, attributes below
Required:
    - container_name
    - cosmosdb_account_key
    - cosmosdb_account_key_key_vault_id (alternative to cosmosdb_account_key - read from Key Vault instead)
    - cosmosdb_account_key_key_vault_secret_name (alternative to cosmosdb_account_key - read from Key Vault instead)
    - cosmosdb_sql_database_id
    - name
    - stream_analytics_job_id
Optional:
    - authentication_mode
    - document_id
    - partition_key
EOT

  type = map(object({
    container_name                             = string
    cosmosdb_account_key                       = string
    cosmosdb_account_key_key_vault_id          = optional(string)
    cosmosdb_account_key_key_vault_secret_name = optional(string)
    cosmosdb_sql_database_id                   = string
    name                                       = string
    stream_analytics_job_id                    = string
    authentication_mode                        = optional(string) # Default: "ConnectionString"
    document_id                                = optional(string)
    partition_key                              = optional(string)
  }))
}

