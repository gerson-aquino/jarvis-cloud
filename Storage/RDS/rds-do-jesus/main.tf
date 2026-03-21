terraform {
  cloud {
    organization = "aquino-tech"
    workspaces {
      name = "rds-do-jesus-rds"
    }
  }
}

module "rds-do-jesus" {
  source  = "terraform-aws-modules/rds/aws"
  version = "v7.2.0"

  identifier                           = var.identifier
  instance_use_identifier_prefix       = var.instance_use_identifier_prefix
  allocated_storage                    = var.allocated_storage
  storage_encrypted                    = var.storage_encrypted
  iam_database_authentication_enabled  = var.iam_database_authentication_enabled
  engine                               = var.engine
  engine_version                       = var.engine_version
  skip_final_snapshot                  = var.skip_final_snapshot
  copy_tags_to_snapshot                = var.copy_tags_to_snapshot
  final_snapshot_identifier_prefix     = var.final_snapshot_identifier_prefix
  manage_master_user_password          = var.manage_master_user_password
  vpc_security_group_ids               = var.vpc_security_group_ids
  multi_az                             = var.multi_az
  publicly_accessible                  = var.publicly_accessible
  monitoring_interval                  = var.monitoring_interval
  monitoring_role_name                 = var.monitoring_role_name
  monitoring_role_use_name_prefix      = var.monitoring_role_use_name_prefix
  create_monitoring_role               = var.create_monitoring_role
  allow_major_version_upgrade          = var.allow_major_version_upgrade
  auto_minor_version_upgrade           = var.auto_minor_version_upgrade
  apply_immediately                    = var.apply_immediately
  dedicated_log_volume                 = var.dedicated_log_volume
  tags                                 = local.common_tags
  db_instance_tags                     = var.db_instance_tags
  db_option_group_tags                 = var.db_option_group_tags
  db_parameter_group_tags              = var.db_parameter_group_tags
  db_subnet_group_tags                 = var.db_subnet_group_tags
  create_db_subnet_group               = var.create_db_subnet_group
  db_subnet_group_use_name_prefix      = var.db_subnet_group_use_name_prefix
  subnet_ids                           = var.subnet_ids
  create_db_parameter_group            = var.create_db_parameter_group
  parameter_group_use_name_prefix      = var.parameter_group_use_name_prefix
  create_db_option_group               = var.create_db_option_group
  option_group_use_name_prefix         = var.option_group_use_name_prefix
  create_db_instance                   = var.create_db_instance
  enabled_cloudwatch_logs_exports      = var.enabled_cloudwatch_logs_exports
  deletion_protection                  = var.deletion_protection
  performance_insights_enabled         = var.performance_insights_enabled
  performance_insights_retention_period = var.performance_insights_retention_period
  max_allocated_storage                = var.max_allocated_storage
  delete_automated_backups             = var.delete_automated_backups
  create_cloudwatch_log_group          = var.create_cloudwatch_log_group
  cloudwatch_log_group_retention_in_days = var.cloudwatch_log_group_retention_in_days
  cloudwatch_log_group_tags            = var.cloudwatch_log_group_tags
  putin_khuylo                         = var.putin_khuylo
  db_instance_role_associations        = var.db_instance_role_associations
  manage_master_user_password_rotation = var.manage_master_user_password_rotation
}
