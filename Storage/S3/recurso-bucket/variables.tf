variable "aws_region" {
  type        = string
  description = "AWS region for the provider and module configuration."
  default     = "us-east-1"
}

variable "bucket_name" {
  type        = string
  description = "Bucket name that will be created."
}

variable "enable_versioning" {
  type        = string
  description = "Keeping multiple variants of an object in the same bucket."
  default     = "false"
}

variable "attach_policy" {
  type        = bool
  description = "Controls if S3 bucket should have bucket policy attached."
  default     = false
}

variable "cors_rules" {
  type = list(object({
    allowed_headers = list(string)
    allowed_methods = list(string)
    allowed_origins = list(string)
    expose_headers  = list(string)
    max_age_seconds = number
  }))
  description = "List of CORS rules to apply to the S3 bucket"
  default     = []
}

variable "object_lock_enabled" {
  type        = string
  description = "Allow or not to have an object lock"
  default     = "false"
}

variable "lifecycle_rules" {
  type = list(object({
    id                              = string
    enabled                         = optional(bool, true)
    prefix                          = optional(string, "")
    filter                          = optional(object({ prefix = optional(string, ""), tag = optional(map(string), {}), object_size_greater_than = optional(number), object_size_less_than = optional(number) }), null)
    expiration                      = optional(object({ days = optional(number), date = optional(string), expired_object_delete_marker = optional(bool, false) }), null)
    transition                      = optional(list(object({ days = number, storage_class = string, date = optional(string) })), [])
    noncurrent_version_expiration   = optional(object({ days = number }), null)
    noncurrent_version_transition   = optional(list(object({ days = number, storage_class = string })), [])
    abort_incomplete_multipart_upload_days = optional(number)
  }))
  description = "Lista de regras de lifecycle para o bucket S3. Permite múltiplos lifecycles com diferentes pastas/prefixos."
  default     = []
}

variable "tags" {
  type        = map(string)
  description = "A map of tags to add to all resources"
  default     = {}
}

variable "vault_path" {
  type        = string
  description = "Vault secret path where the S3 connection information will be stored"
}

variable "vault_mount" {
  type        = string
  description = "Vault mount point for storing S3 credentials"
}

variable "environment" {
  type        = string
  description = "Environment name for tagging resources."
}
