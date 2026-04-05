module "bucket-aquino-teste-11" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "v5.11.0"

  bucket = "bucket-aquino-teste-11"

  create_bucket                           = true
  attach_elb_log_delivery_policy          = false
  attach_lb_log_delivery_policy           = false
  attach_access_log_delivery_policy       = false
  attach_cloudtrail_log_delivery_policy   = false
  attach_deny_insecure_transport_policy   = false
  attach_require_latest_tls_policy        = false
  attach_policy                           = false
  attach_public_policy                    = true
  attach_inventory_destination_policy     = false
  attach_analytics_destination_policy     = false
  attach_deny_incorrect_encryption_headers = false
  attach_deny_incorrect_kms_key_sse       = false
  attach_deny_unencrypted_object_uploads  = false
  attach_deny_ssec_encrypted_object_uploads = false
  attach_waf_log_delivery_policy          = false

  tags = module.resource_tags.tags

  force_destroy = false

  website = {}
  cors_rule = []
  versioning = {}
  logging = {}

  access_log_delivery_policy_source_buckets = []
  access_log_delivery_policy_source_accounts = []
  access_log_delivery_policy_source_organizations = []
  lb_log_delivery_policy_source_organizations = []

  grant = []
  owner = {}

  lifecycle_rule = []
  replication_configuration = {}
  server_side_encryption_configuration = {}
  intelligent_tiering = {}
  object_lock_configuration = {}
  metric_configuration = []
  inventory_configuration = {}
  inventory_self_source_destination = false
  analytics_configuration = {}
  analytics_self_source_destination = false

  object_lock_enabled = false
  block_public_acls = true
  block_public_policy = true
  skip_destroy_public_access_block = true
  ignore_public_acls = true
  restrict_public_buckets = true
  control_object_ownership = false
  object_ownership = "BucketOwnerEnforced"
  is_directory_bucket = false
  type = "Directory"
  create_metadata_configuration = false

  putin_khuylo = true
}
