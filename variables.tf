variable "eventarc_google_api_sources" {
  description = <<EOT
Map of eventarc_google_api_sources, attributes below
Required:
    - destination
    - google_api_source_id
    - location
Optional:
    - annotations
    - crypto_key_name
    - deletion_policy
    - display_name
    - labels
    - project
    - logging_config (block):
        - log_severity (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    destination          = string
    google_api_source_id = string
    location             = string
    annotations          = optional(map(string))
    crypto_key_name      = optional(string)
    deletion_policy      = optional(string)
    display_name         = optional(string)
    labels               = optional(map(string))
    project              = optional(string)
    logging_config = optional(object({
      log_severity = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

