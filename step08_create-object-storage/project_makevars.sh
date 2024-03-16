#!/bin/bash

## Creates terraform.tfvars file from current ENV variables
## *requirements:
##  YC_CLOUD_ID, YC_FOLDER_ID, YC_COMPUTE_ZONE, YC_IAM_TOKEN

##..removes current config
rm -f terraform.tfvars

##..makes new one
echo "yc_cloud_id = \"$YC_CLOUD_ID\"" >> terraform.tfvars
echo "yc_folder_id = \"$YC_FOLDER_ID\"" >> terraform.tfvars
echo "yc_compute_zone = \"$YC_COMPUTE_ZONE\"" >> terraform.tfvars
echo "yc_token = \"$YC_IAM_TOKEN\"" >> terraform.tfvars

echo "yc_s3_access_key = \"$AWS_ACCESS_KEY_ID\"" >> terraform.tfvars
echo "yc_s3_secret_key = \"$AWS_SECRET_ACCESS_KEY\"" >> terraform.tfvars
echo "yc_s3_bucket_name = \"$YC_S3_BUCKET_NAME\"" >> terraform.tfvars
