output "stream_analytics_output_cosmosdbs" {
  description = "All stream_analytics_output_cosmosdb resources"
  value       = azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs
  sensitive   = true
}
output "stream_analytics_output_cosmosdbs_authentication_mode" {
  description = "List of authentication_mode values across all stream_analytics_output_cosmosdbs"
  value       = [for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : v.authentication_mode]
}
output "stream_analytics_output_cosmosdbs_container_name" {
  description = "List of container_name values across all stream_analytics_output_cosmosdbs"
  value       = [for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : v.container_name]
}
output "stream_analytics_output_cosmosdbs_cosmosdb_account_key" {
  description = "List of cosmosdb_account_key values across all stream_analytics_output_cosmosdbs"
  value       = [for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : v.cosmosdb_account_key]
  sensitive   = true
}
output "stream_analytics_output_cosmosdbs_cosmosdb_sql_database_id" {
  description = "List of cosmosdb_sql_database_id values across all stream_analytics_output_cosmosdbs"
  value       = [for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : v.cosmosdb_sql_database_id]
}
output "stream_analytics_output_cosmosdbs_document_id" {
  description = "List of document_id values across all stream_analytics_output_cosmosdbs"
  value       = [for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : v.document_id]
}
output "stream_analytics_output_cosmosdbs_name" {
  description = "List of name values across all stream_analytics_output_cosmosdbs"
  value       = [for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : v.name]
}
output "stream_analytics_output_cosmosdbs_partition_key" {
  description = "List of partition_key values across all stream_analytics_output_cosmosdbs"
  value       = [for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : v.partition_key]
}
output "stream_analytics_output_cosmosdbs_stream_analytics_job_id" {
  description = "List of stream_analytics_job_id values across all stream_analytics_output_cosmosdbs"
  value       = [for k, v in azurerm_stream_analytics_output_cosmosdb.stream_analytics_output_cosmosdbs : v.stream_analytics_job_id]
}

