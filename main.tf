data "ovh_cloud_project_rancher_version" "cloud_project_rancher_version_lookup" {
  for_each = var.cloud_project_rancher_version_lookup

  project_id = each.value.project_id
}

