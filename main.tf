resource "google_eventarc_google_api_source" "eventarc_google_api_sources" {
  for_each = var.eventarc_google_api_sources

  destination          = each.value.destination
  google_api_source_id = each.value.google_api_source_id
  location             = each.value.location
  annotations          = each.value.annotations
  crypto_key_name      = each.value.crypto_key_name
  deletion_policy      = each.value.deletion_policy
  display_name         = each.value.display_name
  labels               = each.value.labels
  project              = each.value.project

  dynamic "logging_config" {
    for_each = each.value.logging_config != null ? [each.value.logging_config] : []
    content {
      log_severity = logging_config.value.log_severity
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

