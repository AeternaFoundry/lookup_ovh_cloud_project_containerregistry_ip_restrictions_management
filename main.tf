data "ovh_cloud_project_containerregistry_ip_restrictions_management" "cloud_project_containerregistry_ip_restrictions_management_lookup" {
  for_each = var.cloud_project_containerregistry_ip_restrictions_management_lookup

  registry_id  = each.value.registry_id
  service_name = each.value.service_name
}

