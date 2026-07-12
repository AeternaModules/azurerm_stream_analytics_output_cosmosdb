output "stream_analytics_output_cosmosdbs_authentication_mode" {
  description = "Map of authentication_mode values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = { for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : k => v.authentication_mode }
}
output "stream_analytics_output_cosmosdbs_container_name" {
  description = "Map of container_name values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = { for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : k => v.container_name }
}
output "stream_analytics_output_cosmosdbs_cosmosdb_account_key" {
  description = "Map of cosmosdb_account_key values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = { for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : k => v.cosmosdb_account_key }
  sensitive   = true
}
output "stream_analytics_output_cosmosdbs_cosmosdb_sql_database_id" {
  description = "Map of cosmosdb_sql_database_id values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = { for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : k => v.cosmosdb_sql_database_id }
}
output "stream_analytics_output_cosmosdbs_document_id" {
  description = "Map of document_id values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = { for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : k => v.document_id }
}
output "stream_analytics_output_cosmosdbs_name" {
  description = "Map of name values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = { for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : k => v.name }
}
output "stream_analytics_output_cosmosdbs_partition_key" {
  description = "Map of partition_key values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = { for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : k => v.partition_key }
}
output "stream_analytics_output_cosmosdbs_stream_analytics_job_id" {
  description = "Map of stream_analytics_job_id values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = { for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : k => v.stream_analytics_job_id }
}

