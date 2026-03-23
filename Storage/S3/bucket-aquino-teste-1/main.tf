terraform {
  cloud {
    organization = "aquino-tech"
    workspaces {
      name = "bucket-aquino-teste-1-s3-bucket"
    }
  }
}

module "bucket-aquino-teste-1" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "4.6.0"

  bucket        = var.bucket
  acl           = var.acl
  force_destroy = var.force_destroy

  versioning = var.versioning

  tags = local.common_tags
}
