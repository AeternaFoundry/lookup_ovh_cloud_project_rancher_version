output "cloud_project_rancher_version_lookup_project_id" {
  description = "Map of project_id values across all cloud_project_rancher_version_lookup, keyed the same as var.cloud_project_rancher_version_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_rancher_version.cloud_project_rancher_version_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_project_rancher_version_lookup_versions" {
  description = "Map of versions values across all cloud_project_rancher_version_lookup, keyed the same as var.cloud_project_rancher_version_lookup except keys with no versions are omitted"
  value       = { for k, v in data.ovh_cloud_project_rancher_version.cloud_project_rancher_version_lookup : k => v.versions if v.versions != null && length(v.versions) > 0 }
}

