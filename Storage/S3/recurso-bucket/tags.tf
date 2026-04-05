locals {
  common_tags = {
    ManagedBy   = "Terraform"
    Module      = "s3-bucket"
    Environment = var.environment
  }
}
