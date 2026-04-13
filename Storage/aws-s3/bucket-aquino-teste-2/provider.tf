provider "aws" {
  region = "us-east-1"
}

terraform {
  cloud {
    organization = "aquino-tech"
    workspaces {
      name = "JARVIS-CLOUD_Storage_aws-s3_bucket-aquino-teste-2"
    }
  }
}
