output "eventarc_google_api_sources_id" {
  description = "Map of id values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no id are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eventarc_google_api_sources_annotations" {
  description = "Map of annotations values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no annotations are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "eventarc_google_api_sources_create_time" {
  description = "Map of create_time values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no create_time are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "eventarc_google_api_sources_crypto_key_name" {
  description = "Map of crypto_key_name values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no crypto_key_name are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.crypto_key_name if v.crypto_key_name != null && length(v.crypto_key_name) > 0 }
}
output "eventarc_google_api_sources_deletion_policy" {
  description = "Map of deletion_policy values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no deletion_policy are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "eventarc_google_api_sources_destination" {
  description = "Map of destination values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no destination are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.destination if v.destination != null && length(v.destination) > 0 }
}
output "eventarc_google_api_sources_display_name" {
  description = "Map of display_name values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no display_name are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "eventarc_google_api_sources_effective_annotations" {
  description = "Map of effective_annotations values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no effective_annotations are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.effective_annotations if v.effective_annotations != null && length(v.effective_annotations) > 0 }
}
output "eventarc_google_api_sources_effective_labels" {
  description = "Map of effective_labels values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no effective_labels are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "eventarc_google_api_sources_etag" {
  description = "Map of etag values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no etag are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "eventarc_google_api_sources_google_api_source_id" {
  description = "Map of google_api_source_id values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no google_api_source_id are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.google_api_source_id if v.google_api_source_id != null && length(v.google_api_source_id) > 0 }
}
output "eventarc_google_api_sources_labels" {
  description = "Map of labels values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no labels are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "eventarc_google_api_sources_location" {
  description = "Map of location values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no location are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.location if v.location != null && length(v.location) > 0 }
}
output "eventarc_google_api_sources_logging_config" {
  description = "Map of logging_config values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no logging_config are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => one(v.logging_config) if v.logging_config != null && length(v.logging_config) > 0 }
}
output "eventarc_google_api_sources_name" {
  description = "Map of name values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no name are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.name if v.name != null && length(v.name) > 0 }
}
output "eventarc_google_api_sources_project" {
  description = "Map of project values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no project are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.project if v.project != null && length(v.project) > 0 }
}
output "eventarc_google_api_sources_terraform_labels" {
  description = "Map of terraform_labels values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no terraform_labels are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "eventarc_google_api_sources_uid" {
  description = "Map of uid values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no uid are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "eventarc_google_api_sources_update_time" {
  description = "Map of update_time values across all eventarc_google_api_sources, keyed the same as var.eventarc_google_api_sources except keys with no update_time are omitted"
  value       = { for k, v in google_eventarc_google_api_source.eventarc_google_api_sources : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

