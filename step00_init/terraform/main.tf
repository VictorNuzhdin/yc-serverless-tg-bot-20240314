##--Connects Cloud Cloud Provider and other Terraform drivers/modules
##  https://hashicorp-releases.yandexcloud.net/terraform/
##  https://hashicorp-releases.yandexcloud.net/terraform-provider-yandex/
#
terraform {
  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = "0.112.0"
    }
  }
  required_version = ">= 1.7.5"
}

##--Connects to Cloud with Cloud ids
##  see: terraform.tfvars, variables.tf, locals.tf
#
provider "yandex" {
  token     = local.iam_token
  cloud_id  = local.cloud_id
  folder_id = local.folder_id
  zone      = local.access_zone
}
