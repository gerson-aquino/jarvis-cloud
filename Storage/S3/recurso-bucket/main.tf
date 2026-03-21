terraform {
  cloud {
    organization = "aquino-tech"
    workspaces {
      name = "recurso-bucket-SL-module-s3"
    }
  }
}

module "recurso-bucket" {
  source  = "https://github.com/Superlogica/terraform-aws-modules/s3"
  version = "s3-v3.0.0"

  region              = var.aws_region
  bucket_name         = var.bucket_name
  enable_versioning   = var.enable_versioning
  attach_policy       = var.attach_policy
  cors_rules          = var.cors_rules
  object_lock_enabled = var.object_lock_enabled
  lifecycle_rules     = var.lifecycle_rules
  tags                = merge(local.common_tags, var.tags)
  vault_path          = var.vault_path
  vault_mount         = var.vault_mount
}
