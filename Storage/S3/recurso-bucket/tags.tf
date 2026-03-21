locals {
  common_tags = {
    ManagedBy   = "Terraform"
    Module      = "SL-module-s3"
    Environment = var.environment
  }
}
