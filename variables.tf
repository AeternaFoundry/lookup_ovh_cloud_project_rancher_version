variable "cloud_project_rancher_version_lookup" {
  description = <<EOT
Map of cloud_project_rancher_version_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

