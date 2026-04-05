terraform {
  cloud {
    organization = "aquino-tech"
    workspaces {
      name = "bucket-aquino-teste-2-s3-bucket"
    }
  }
}

module "bucket-aquino-teste-2" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "4.6.0"

  bucket        = var.bucket
  acl           = var.acl
  versioning    = var.versioning
  force_destroy = var.force_destroy
  tags          = local.common_tags
}
