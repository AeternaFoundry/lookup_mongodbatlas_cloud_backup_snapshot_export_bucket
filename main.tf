data "mongodbatlas_cloud_backup_snapshot_export_bucket" "cloud_backup_snapshot_export_bucket_lookup" {
  for_each = var.cloud_backup_snapshot_export_bucket_lookup

  export_bucket_id = each.value.export_bucket_id
  project_id       = each.value.project_id
}

