variable "yc_token" {
  type        = string
  default     = ""
  description = "(required) Yandex Cloud personal IAM auth token"
}

variable "yc_cloud_id" {
  type        = string
  default     = ""
  description = "(required) Yandex Cloud personal Cloud ID"
}

variable "yc_folder_id" {
  type        = string
  default     = ""
  description = "(required) Yandex Cloud personal Folder ID"
}

variable "yc_compute_zone" {
  type        = string
  default     = ""
  description = "(required) Yandex Cloud personal Compute/Access Zone"
}

variable "yc_s3_access_key" {
  type        = string
  default     = ""
  description = "(required) Yandex Cloud S3 Object Storage Acess Key ID"
}

variable "yc_s3_secret_key" {
  type        = string
  default     = ""
  description = "(required) Yandex Cloud S3 Object Storage Secret Acess Key ID"
}

variable "yc_s3_bucket_name" {
  type        = string
  default     = ""
  description = "(required) Yandex Cloud S3 Object Storage Bucket Name"
}
