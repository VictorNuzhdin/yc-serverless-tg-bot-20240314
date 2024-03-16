locals {
  iam_token         = var.yc_token
  cloud_id          = var.yc_cloud_id
  folder_id         = var.yc_folder_id
  access_zone       = var.yc_compute_zone
  s3_access_key_id  = var.yc_s3_access_key
  s3_secret_key_val = var.yc_s3_secret_key
  s3_bucket_name    = var.yc_s3_bucket_name
}
