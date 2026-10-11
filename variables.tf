variable "cloud_backup_snapshot_export_bucket_lookup" {
  description = <<EOT
Map of cloud_backup_snapshot_export_bucket_lookup, attributes below
Required:
    - export_bucket_id
    - project_id
EOT

  type = map(object({
    export_bucket_id = string
    project_id       = string
  }))
}

