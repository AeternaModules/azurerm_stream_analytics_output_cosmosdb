output "stream_analytics_output_cosmosdbs_id" {
  description = "Map of id values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = { for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stream_analytics_output_cosmosdbs_authentication_mode" {
  description = "Map of authentication_mode values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = { for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : k => v.authentication_mode if v.authentication_mode != null && length(v.authentication_mode) > 0 }
}
output "stream_analytics_output_cosmosdbs_container_name" {
  description = "Map of container_name values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = { for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : k => v.container_name if v.container_name != null && length(v.container_name) > 0 }
}
output "stream_analytics_output_cosmosdbs_cosmosdb_account_key" {
  description = "Map of cosmosdb_account_key values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = { for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : k => v.cosmosdb_account_key if v.cosmosdb_account_key != null && length(v.cosmosdb_account_key) > 0 }
  sensitive   = true
}
output "stream_analytics_output_cosmosdbs_cosmosdb_sql_database_id" {
  description = "Map of cosmosdb_sql_database_id values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = { for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : k => v.cosmosdb_sql_database_id if v.cosmosdb_sql_database_id != null && length(v.cosmosdb_sql_database_id) > 0 }
}
output "stream_analytics_output_cosmosdbs_document_id" {
  description = "Map of document_id values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = { for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : k => v.document_id if v.document_id != null && length(v.document_id) > 0 }
}
output "stream_analytics_output_cosmosdbs_name" {
  description = "Map of name values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = { for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stream_analytics_output_cosmosdbs_partition_key" {
  description = "Map of partition_key values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = { for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : k => v.partition_key if v.partition_key != null && length(v.partition_key) > 0 }
}
output "stream_analytics_output_cosmosdbs_stream_analytics_job_id" {
  description = "Map of stream_analytics_job_id values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = { for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : k => v.stream_analytics_job_id if v.stream_analytics_job_id != null && length(v.stream_analytics_job_id) > 0 }
}

