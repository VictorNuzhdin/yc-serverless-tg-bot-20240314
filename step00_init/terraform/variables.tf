variable "yc_token" {
  type        = string
  default     = ""
  description = "(required) Sets Yandex Cloud personal IAM auth token"
}

variable "yc_cloud_id" {
  type        = string
  default     = ""
  description = "(required) Sets Yandex Cloud personal Cloud ID"
}

variable "yc_folder_id" {
  type        = string
  default     = ""
  description = "(required) Sets Yandex Cloud personal Folder ID"
}

variable "yc_compute_zone" {
  type        = string
  default     = ""
  description = "(required) Sets Yandex Cloud personal Compute/Access Zone"
}
