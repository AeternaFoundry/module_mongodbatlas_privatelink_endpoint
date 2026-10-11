resource "mongodbatlas_privatelink_endpoint" "privatelink_endpoints" {
  for_each = var.privatelink_endpoints

  project_id               = each.value.project_id
  provider_name            = each.value.provider_name
  region                   = each.value.region
  delete_on_create_timeout = each.value.delete_on_create_timeout
  port_mapping_enabled     = each.value.port_mapping_enabled
  supported_remote_regions = each.value.supported_remote_regions

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

