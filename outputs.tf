output "privatelink_endpoints_id" {
  description = "Map of id values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "privatelink_endpoints_delete_on_create_timeout" {
  description = "Map of delete_on_create_timeout values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no delete_on_create_timeout are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.delete_on_create_timeout if v.delete_on_create_timeout != null }
}
output "privatelink_endpoints_endpoint_group_names" {
  description = "Map of endpoint_group_names values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no endpoint_group_names are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.endpoint_group_names if v.endpoint_group_names != null && length(v.endpoint_group_names) > 0 }
}
output "privatelink_endpoints_endpoint_service_name" {
  description = "Map of endpoint_service_name values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no endpoint_service_name are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.endpoint_service_name if v.endpoint_service_name != null && length(v.endpoint_service_name) > 0 }
}
output "privatelink_endpoints_error_message" {
  description = "Map of error_message values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no error_message are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.error_message if v.error_message != null && length(v.error_message) > 0 }
}
output "privatelink_endpoints_interface_endpoints" {
  description = "Map of interface_endpoints values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no interface_endpoints are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.interface_endpoints if v.interface_endpoints != null && length(v.interface_endpoints) > 0 }
}
output "privatelink_endpoints_port_mapping_enabled" {
  description = "Map of port_mapping_enabled values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no port_mapping_enabled are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.port_mapping_enabled if v.port_mapping_enabled != null }
}
output "privatelink_endpoints_private_endpoints" {
  description = "Map of private_endpoints values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no private_endpoints are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.private_endpoints if v.private_endpoints != null && length(v.private_endpoints) > 0 }
}
output "privatelink_endpoints_private_link_id" {
  description = "Map of private_link_id values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no private_link_id are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.private_link_id if v.private_link_id != null && length(v.private_link_id) > 0 }
}
output "privatelink_endpoints_private_link_service_name" {
  description = "Map of private_link_service_name values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no private_link_service_name are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.private_link_service_name if v.private_link_service_name != null && length(v.private_link_service_name) > 0 }
}
output "privatelink_endpoints_private_link_service_resource_id" {
  description = "Map of private_link_service_resource_id values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no private_link_service_resource_id are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.private_link_service_resource_id if v.private_link_service_resource_id != null && length(v.private_link_service_resource_id) > 0 }
}
output "privatelink_endpoints_project_id" {
  description = "Map of project_id values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "privatelink_endpoints_provider_name" {
  description = "Map of provider_name values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no provider_name are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "privatelink_endpoints_region" {
  description = "Map of region values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no region are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.region if v.region != null && length(v.region) > 0 }
}
output "privatelink_endpoints_region_name" {
  description = "Map of region_name values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no region_name are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "privatelink_endpoints_service_attachment_names" {
  description = "Map of service_attachment_names values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no service_attachment_names are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.service_attachment_names if v.service_attachment_names != null && length(v.service_attachment_names) > 0 }
}
output "privatelink_endpoints_status" {
  description = "Map of status values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no status are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.status if v.status != null && length(v.status) > 0 }
}
output "privatelink_endpoints_supported_remote_regions" {
  description = "Map of supported_remote_regions values across all privatelink_endpoints, keyed the same as var.privatelink_endpoints except keys with no supported_remote_regions are omitted"
  value       = { for k, v in mongodbatlas_privatelink_endpoint.privatelink_endpoints : k => v.supported_remote_regions if v.supported_remote_regions != null && length(v.supported_remote_regions) > 0 }
}

