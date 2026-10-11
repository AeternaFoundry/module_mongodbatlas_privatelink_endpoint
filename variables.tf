variable "privatelink_endpoints" {
  description = <<EOT
Map of privatelink_endpoints, attributes below
Required:
    - project_id
    - provider_name
    - region
Optional:
    - delete_on_create_timeout
    - port_mapping_enabled
    - supported_remote_regions
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    project_id               = string
    provider_name            = string
    region                   = string
    delete_on_create_timeout = optional(bool)
    port_mapping_enabled     = optional(bool)
    supported_remote_regions = optional(set(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.privatelink_endpoints : (
        contains(["AWS", "AZURE", "GCP"], v.provider_name)
      )
    ])
    error_message = "must be one of: \"AWS\", \"AZURE\", \"GCP\""
  }
}

