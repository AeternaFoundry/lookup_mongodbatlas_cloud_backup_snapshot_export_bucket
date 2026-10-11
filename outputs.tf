output "cloud_backup_snapshot_export_bucket_lookup_id" {
  description = "Map of id values across all cloud_backup_snapshot_export_bucket_lookup, keyed the same as var.cloud_backup_snapshot_export_bucket_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_export_bucket.cloud_backup_snapshot_export_bucket_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_backup_snapshot_export_bucket_lookup_bucket_name" {
  description = "Map of bucket_name values across all cloud_backup_snapshot_export_bucket_lookup, keyed the same as var.cloud_backup_snapshot_export_bucket_lookup except keys with no bucket_name are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_export_bucket.cloud_backup_snapshot_export_bucket_lookup : k => v.bucket_name if v.bucket_name != null && length(v.bucket_name) > 0 }
}
output "cloud_backup_snapshot_export_bucket_lookup_cloud_provider" {
  description = "Map of cloud_provider values across all cloud_backup_snapshot_export_bucket_lookup, keyed the same as var.cloud_backup_snapshot_export_bucket_lookup except keys with no cloud_provider are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_export_bucket.cloud_backup_snapshot_export_bucket_lookup : k => v.cloud_provider if v.cloud_provider != null && length(v.cloud_provider) > 0 }
}
output "cloud_backup_snapshot_export_bucket_lookup_export_bucket_id" {
  description = "Map of export_bucket_id values across all cloud_backup_snapshot_export_bucket_lookup, keyed the same as var.cloud_backup_snapshot_export_bucket_lookup except keys with no export_bucket_id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_export_bucket.cloud_backup_snapshot_export_bucket_lookup : k => v.export_bucket_id if v.export_bucket_id != null && length(v.export_bucket_id) > 0 }
}
output "cloud_backup_snapshot_export_bucket_lookup_iam_role_id" {
  description = "Map of iam_role_id values across all cloud_backup_snapshot_export_bucket_lookup, keyed the same as var.cloud_backup_snapshot_export_bucket_lookup except keys with no iam_role_id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_export_bucket.cloud_backup_snapshot_export_bucket_lookup : k => v.iam_role_id if v.iam_role_id != null && length(v.iam_role_id) > 0 }
}
output "cloud_backup_snapshot_export_bucket_lookup_project_id" {
  description = "Map of project_id values across all cloud_backup_snapshot_export_bucket_lookup, keyed the same as var.cloud_backup_snapshot_export_bucket_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_export_bucket.cloud_backup_snapshot_export_bucket_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_backup_snapshot_export_bucket_lookup_role_id" {
  description = "Map of role_id values across all cloud_backup_snapshot_export_bucket_lookup, keyed the same as var.cloud_backup_snapshot_export_bucket_lookup except keys with no role_id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_export_bucket.cloud_backup_snapshot_export_bucket_lookup : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}
output "cloud_backup_snapshot_export_bucket_lookup_service_url" {
  description = "Map of service_url values across all cloud_backup_snapshot_export_bucket_lookup, keyed the same as var.cloud_backup_snapshot_export_bucket_lookup except keys with no service_url are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_export_bucket.cloud_backup_snapshot_export_bucket_lookup : k => v.service_url if v.service_url != null && length(v.service_url) > 0 }
}
output "cloud_backup_snapshot_export_bucket_lookup_tenant_id" {
  description = "Map of tenant_id values across all cloud_backup_snapshot_export_bucket_lookup, keyed the same as var.cloud_backup_snapshot_export_bucket_lookup except keys with no tenant_id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_export_bucket.cloud_backup_snapshot_export_bucket_lookup : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

