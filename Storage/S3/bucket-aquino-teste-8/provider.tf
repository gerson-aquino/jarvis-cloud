terraform {
  cloud {
    organization = "aquino-tech"
    workspaces {
      name = "JARVIS-CLOUD_Storage_S3_bucket-aquino-teste-8"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
