variable "environment" {
  description = "Environment name (e.g., dev, prod)"
  type        = string
  default     = "dev"
}

locals {
  common_tags = {
    ManagedBy   = "Terraform"
    Module      = "AWS-S3"
    Environment = var.environment
  }
}
