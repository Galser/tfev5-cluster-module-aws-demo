# Full run log for infra creation : External Services : DB and Object Storage level

```bash
terraform apply -target=module.external.aws_rds_cluster_instance.tfe1 -auto-approve
aws_vpc.this: Refreshing state... (ID: vpc-053e850420f319f8b)
data.aws_subnet_ids.rds: Refreshing state...
data.aws_subnet.selected[5]: Refreshing state...
data.aws_subnet.selected[3]: Refreshing state...
data.aws_subnet.selected[0]: Refreshing state...
data.aws_subnet.selected[4]: Refreshing state...
data.aws_subnet.selected[1]: Refreshing state...
data.aws_subnet.selected[2]: Refreshing state...
module.external.random_string.database_password: Creating...
  length:      "" => "40"
  lower:       "" => "true"
  min_lower:   "" => "0"
  min_numeric: "" => "0"
  min_special: "" => "0"
  min_upper:   "" => "0"
  number:      "" => "true"
  result:      "" => "<computed>"
  special:     "" => "false"
  upper:       "" => "true"
module.tfe-cluster.module.common.random_string.install_id: Creating...
  length:      "" => "8"
  lower:       "" => "true"
  min_lower:   "" => "0"
  min_numeric: "" => "0"
  min_special: "" => "0"
  min_upper:   "" => "0"
  number:      "" => "true"
  result:      "" => "<computed>"
  special:     "" => "false"
  upper:       "" => "false"
module.external.random_string.database_password: Creation complete after 0s (ID: Bl2XRKIaqJofHWzyTi3gW0VF7x67CWpSokhsSn3k)
module.tfe-cluster.module.common.random_string.install_id: Creation complete after 0s (ID: es67raly)
module.external.aws_db_subnet_group.tfe: Creating...
  arn:                   "" => "<computed>"
  description:           "" => "Managed by Terraform"
  name:                  "" => "<computed>"
  name_prefix:           "" => "tfe-es67raly"
  subnet_ids.#:          "" => "6"
  subnet_ids.1354978239: "" => "subnet-04e86723330c2122c"
  subnet_ids.1953063952: "" => "subnet-0cbfcdf263c3a85ca"
  subnet_ids.2013156880: "" => "subnet-0983edd806a7421ae"
  subnet_ids.2235490852: "" => "subnet-01b5563fd82a44c66"
  subnet_ids.3268843337: "" => "subnet-0ca5f868fa2d66999"
  subnet_ids.4129072024: "" => "subnet-0ea29af975f01b39d"
  tags.%:                "" => "1"
  tags.Name:             "" => "tfe subnet group"
module.external.aws_security_group.db_access: Creating...
  arn:                                   "" => "<computed>"
  description:                           "" => "allow instances to talk to each other, and have unfettered egress"
  egress.#:                              "" => "<computed>"
  ingress.#:                             "" => "1"
  ingress.2162012236.cidr_blocks.#:      "" => "6"
  ingress.2162012236.cidr_blocks.0:      "" => "10.0.13.0/24"
  ingress.2162012236.cidr_blocks.1:      "" => "10.0.22.0/24"
  ingress.2162012236.cidr_blocks.2:      "" => "10.0.21.0/24"
  ingress.2162012236.cidr_blocks.3:      "" => "10.0.11.0/24"
  ingress.2162012236.cidr_blocks.4:      "" => "10.0.12.0/24"
  ingress.2162012236.cidr_blocks.5:      "" => "10.0.23.0/24"
  ingress.2162012236.description:        "" => ""
  ingress.2162012236.from_port:          "" => "5432"
  ingress.2162012236.ipv6_cidr_blocks.#: "" => "0"
  ingress.2162012236.prefix_list_ids.#:  "" => "0"
  ingress.2162012236.protocol:           "" => "tcp"
  ingress.2162012236.security_groups.#:  "" => "0"
  ingress.2162012236.self:               "" => "false"
  ingress.2162012236.to_port:            "" => "5432"
  name:                                  "" => "<computed>"
  owner_id:                              "" => "<computed>"
  revoke_rules_on_delete:                "" => "false"
  vpc_id:                                "" => "vpc-053e850420f319f8b"
module.external.aws_db_subnet_group.tfe: Creation complete after 1s (ID: tfe-es67raly20191211125559674400000001)
module.external.aws_security_group.db_access: Creation complete after 1s (ID: sg-02c9718a074c73301)
module.external.aws_rds_cluster.tfe: Creating...
  apply_immediately:                 "" => "<computed>"
  arn:                               "" => "<computed>"
  availability_zones.#:              "" => "<computed>"
  backup_retention_period:           "" => "5"
  cluster_identifier:                "" => "<computed>"
  cluster_identifier_prefix:         "" => "tfe-es67raly"
  cluster_members.#:                 "" => "<computed>"
  cluster_resource_id:               "" => "<computed>"
  copy_tags_to_snapshot:             "" => "false"
  database_name:                     "" => "tfe"
  db_cluster_parameter_group_name:   "" => "<computed>"
  db_subnet_group_name:              "" => "tfe-es67raly20191211125559674400000001"
  endpoint:                          "" => "<computed>"
  engine:                            "" => "aurora-postgresql"
  engine_mode:                       "" => "provisioned"
  engine_version:                    "" => "<computed>"
  final_snapshot_identifier:         "" => "tfe-es67raly-final"
  hosted_zone_id:                    "" => "<computed>"
  kms_key_id:                        "" => "<computed>"
  master_password:                   "<sensitive>" => "<sensitive>"
  master_username:                   "" => "tfe"
  port:                              "" => "<computed>"
  preferred_backup_window:           "" => "07:00-09:00"
  preferred_maintenance_window:      "" => "<computed>"
  reader_endpoint:                   "" => "<computed>"
  skip_final_snapshot:               "" => "false"
  vpc_security_group_ids.#:          "" => "1"
  vpc_security_group_ids.2319308907: "" => "sg-02c9718a074c73301"
module.external.aws_rds_cluster.tfe: Still creating... (10s elapsed)
module.external.aws_rds_cluster.tfe: Still creating... (20s elapsed)
module.external.aws_rds_cluster.tfe: Still creating... (30s elapsed)
module.external.aws_rds_cluster.tfe: Still creating... (40s elapsed)
module.external.aws_rds_cluster.tfe: Creation complete after 42s (ID: tfe-es67raly20191211125600919200000003)
module.external.aws_rds_cluster_instance.tfe1: Creating...
  apply_immediately:               "" => "true"
  arn:                             "" => "<computed>"
  auto_minor_version_upgrade:      "" => "true"
  availability_zone:               "" => "<computed>"
  cluster_identifier:              "" => "tfe-es67raly20191211125600919200000003"
  copy_tags_to_snapshot:           "" => "false"
  db_parameter_group_name:         "" => "<computed>"
  db_subnet_group_name:            "" => "tfe-es67raly20191211125559674400000001"
  dbi_resource_id:                 "" => "<computed>"
  endpoint:                        "" => "<computed>"
  engine:                          "" => "aurora-postgresql"
  engine_version:                  "" => "<computed>"
  identifier:                      "" => "<computed>"
  identifier_prefix:               "" => "tfe1"
  instance_class:                  "" => "db.r5.large"
  kms_key_id:                      "" => "<computed>"
  monitoring_interval:             "" => "0"
  monitoring_role_arn:             "" => "<computed>"
  performance_insights_enabled:    "" => "<computed>"
  performance_insights_kms_key_id: "" => "<computed>"
  port:                            "" => "<computed>"
  preferred_backup_window:         "" => "<computed>"
  preferred_maintenance_window:    "" => "<computed>"
  promotion_tier:                  "" => "0"
  publicly_accessible:             "" => "false"
  storage_encrypted:               "" => "<computed>"
  writer:                          "" => "<computed>"
module.external.aws_rds_cluster_instance.tfe1: Still creating... (10s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (20s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (30s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (40s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (50s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (1m0s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (1m10s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (1m20s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (1m30s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (1m40s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (1m50s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (2m0s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (2m10s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (2m20s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (2m30s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (2m40s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (2m50s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (3m0s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (3m10s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (3m20s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (3m30s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (3m40s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (3m50s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (4m0s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Still creating... (4m10s elapsed)
module.external.aws_rds_cluster_instance.tfe1: Creation complete after 4m15s (ID: tfe120191211125642560700000004)

Apply complete! Resources: 6 added, 0 changed, 0 destroyed.

Outputs:

tfe-infra=details = {
  postgresql_address = tfe-es67doly20191211125600919200000003.cluster-c45sadhyh79j5.eu-central-1.rds.amazonaws.com
  postgresql_database = tfe
  postgresql_password = Al2XRKIaqJofHWzyTi3gW9g0hVaFc7dx67CWpn3k
  postgresql_user = tfe
}
```
