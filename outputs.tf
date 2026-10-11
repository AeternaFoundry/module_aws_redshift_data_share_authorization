output "redshift_data_share_authorizations_id" {
  description = "Map of id values across all redshift_data_share_authorizations, keyed the same as var.redshift_data_share_authorizations"
  value       = { for k, v in aws_redshift_data_share_authorization.redshift_data_share_authorizations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_data_share_authorizations_allow_writes" {
  description = "Map of allow_writes values across all redshift_data_share_authorizations, keyed the same as var.redshift_data_share_authorizations"
  value       = { for k, v in aws_redshift_data_share_authorization.redshift_data_share_authorizations : k => v.allow_writes if v.allow_writes != null }
}
output "redshift_data_share_authorizations_consumer_identifier" {
  description = "Map of consumer_identifier values across all redshift_data_share_authorizations, keyed the same as var.redshift_data_share_authorizations"
  value       = { for k, v in aws_redshift_data_share_authorization.redshift_data_share_authorizations : k => v.consumer_identifier if v.consumer_identifier != null && length(v.consumer_identifier) > 0 }
}
output "redshift_data_share_authorizations_data_share_arn" {
  description = "Map of data_share_arn values across all redshift_data_share_authorizations, keyed the same as var.redshift_data_share_authorizations"
  value       = { for k, v in aws_redshift_data_share_authorization.redshift_data_share_authorizations : k => v.data_share_arn if v.data_share_arn != null && length(v.data_share_arn) > 0 }
}
output "redshift_data_share_authorizations_managed_by" {
  description = "Map of managed_by values across all redshift_data_share_authorizations, keyed the same as var.redshift_data_share_authorizations"
  value       = { for k, v in aws_redshift_data_share_authorization.redshift_data_share_authorizations : k => v.managed_by if v.managed_by != null && length(v.managed_by) > 0 }
}
output "redshift_data_share_authorizations_producer_arn" {
  description = "Map of producer_arn values across all redshift_data_share_authorizations, keyed the same as var.redshift_data_share_authorizations"
  value       = { for k, v in aws_redshift_data_share_authorization.redshift_data_share_authorizations : k => v.producer_arn if v.producer_arn != null && length(v.producer_arn) > 0 }
}
output "redshift_data_share_authorizations_region" {
  description = "Map of region values across all redshift_data_share_authorizations, keyed the same as var.redshift_data_share_authorizations"
  value       = { for k, v in aws_redshift_data_share_authorization.redshift_data_share_authorizations : k => v.region if v.region != null && length(v.region) > 0 }
}

