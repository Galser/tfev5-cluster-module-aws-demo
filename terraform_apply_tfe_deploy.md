# Terraform Enterpise deploy , main part, `terraform apply`

```bash
terraform apply --auto-approve
random_string.install_id: Refreshing state... (ID: es67raly)
random_string.database_password: Refreshing state... (ID: Bl2XRKIaqJofHWzyTi3gW0VF7x67CWpSokhsSn3k)
data.aws_iam_policy_document.setup-bucket: Refreshing state...
data.aws_availability_zones.available: Refreshing state...
data.aws_ami.rhel: Refreshing state...
aws_eip.nat[2]: Refreshing state... (ID: eipalloc-0a4cda8d65a0573ca)
aws_eip.nat[0]: Refreshing state... (ID: eipalloc-04c139c8c07ffeaed)
aws_eip.nat[1]: Refreshing state... (ID: eipalloc-040ff12ed88684283)
aws_vpc.this: Refreshing state... (ID: vpc-053e850420f319f8b)
data.aws_route53_zone.zone: Refreshing state...
data.aws_acm_certificate.lb: Refreshing state...
data.aws_ami.ubuntu: Refreshing state...
data.aws_subnet_ids.rds: Refreshing state...
data.aws_vpc.selected: Refreshing state...
data.aws_subnet_ids.selected: Refreshing state...
data.aws_vpc.selected: Refreshing state...
aws_subnet.public[2]: Refreshing state... (ID: subnet-0ea29af975f01b39d)
aws_subnet.public[1]: Refreshing state... (ID: subnet-0cbfcdf263c3a85ca)
aws_subnet.public[0]: Refreshing state... (ID: subnet-0983edd806a7421ae)
aws_internet_gateway.this: Refreshing state... (ID: igw-0cb8312f896241181)
aws_subnet.private[0]: Refreshing state... (ID: subnet-01b5563fd82a44c66)
aws_subnet.private[1]: Refreshing state... (ID: subnet-0ca5f868fa2d66999)
aws_subnet.private[2]: Refreshing state... (ID: subnet-04e86723330c2122c)
aws_route_table.public: Refreshing state... (ID: rtb-098bd7e6ba1b83951)
aws_route_table.private[1]: Refreshing state... (ID: rtb-060f2658eaf5a7658)
aws_route_table.private[0]: Refreshing state... (ID: rtb-0fe7f83d40e571cfe)
aws_route_table.private[2]: Refreshing state... (ID: rtb-0868bb70968bd6f95)
data.aws_subnet.selected[0]: Refreshing state...
data.aws_subnet.selected[4]: Refreshing state...
data.aws_subnet.selected[5]: Refreshing state...
data.aws_subnet.selected[2]: Refreshing state...
data.aws_subnet.selected[3]: Refreshing state...
data.aws_subnet.selected[1]: Refreshing state...
data.aws_subnet.selected[0]: Refreshing state...
data.aws_subnet.selected[2]: Refreshing state...
data.aws_subnet.selected[3]: Refreshing state...
data.aws_subnet.selected[4]: Refreshing state...
data.aws_subnet.selected[1]: Refreshing state...
data.aws_subnet.selected[5]: Refreshing state...
aws_nat_gateway.this[0]: Refreshing state... (ID: nat-04d48b230b194da25)
aws_nat_gateway.this[1]: Refreshing state... (ID: nat-0425b9f43dfe120f4)
aws_nat_gateway.this[2]: Refreshing state... (ID: nat-0e56a382a1eff4203)
aws_route.public_internet_gateway: Refreshing state... (ID: r-rtb-098bd7e6ba1b839511080289494)
aws_route_table_association.public[0]: Refreshing state... (ID: rtbassoc-0d346fa96d533374e)
aws_route_table_association.public[2]: Refreshing state... (ID: rtbassoc-0dea25bb29ae48b19)
aws_route_table_association.public[1]: Refreshing state... (ID: rtbassoc-049c59a675e4e8377)
aws_route_table_association.private[0]: Refreshing state... (ID: rtbassoc-0f35f2199d4aba361)
aws_route_table_association.private[1]: Refreshing state... (ID: rtbassoc-08eb2fc397a1c8d45)
aws_db_subnet_group.tfe: Refreshing state... (ID: tfe-es67raly20191211125559674400000001)
aws_route_table_association.private[2]: Refreshing state... (ID: rtbassoc-05ed9b196eddeb947)
aws_security_group.db_access: Refreshing state... (ID: sg-02c9718a074c73301)
aws_route.private_nat_gateway[2]: Refreshing state... (ID: r-rtb-0868bb70968bd6f951080289494)
aws_route.private_nat_gateway[0]: Refreshing state... (ID: r-rtb-0fe7f83d40e571cfe1080289494)
aws_route.private_nat_gateway[1]: Refreshing state... (ID: r-rtb-060f2658eaf5a76581080289494)
aws_rds_cluster.tfe: Refreshing state... (ID: tfe-es67raly20191211125600919200000003)
aws_rds_cluster_instance.tfe1: Refreshing state... (ID: tfe120191211125642560700000004)
module.tfe-cluster.random_pet.console_password: Creating...
  length:    "" => "3"
  separator: "" => "-"
module.tfe-cluster.random_string.bootstrap_token_suffix: Creating...
  length:      "" => "16"
  lower:       "" => "true"
  min_lower:   "" => "0"
  min_numeric: "" => "0"
  min_special: "" => "0"
  min_upper:   "" => "0"
  number:      "" => "true"
  result:      "" => "<computed>"
  special:     "" => "false"
  upper:       "" => "false"
module.tfe-cluster.module.common.tls_private_key.default: Creating...
  algorithm:                  "" => "RSA"
  ecdsa_curve:                "" => "P224"
  private_key_pem:            "<sensitive>" => "<sensitive>"
  public_key_fingerprint_md5: "" => "<computed>"
  public_key_openssh:         "" => "<computed>"
  public_key_pem:             "" => "<computed>"
  rsa_bits:                   "" => "2048"
module.tfe-cluster.random_string.default_enc_password: Creating...
  length:      "" => "32"
  lower:       "" => "true"
  min_lower:   "" => "0"
  min_numeric: "" => "0"
  min_special: "" => "0"
  min_upper:   "" => "0"
  number:      "" => "true"
  result:      "" => "<computed>"
  special:     "" => "false"
  upper:       "" => "true"
module.tfe-cluster.random_string.setup_token: Creating...
  length:      "" => "32"
  lower:       "" => "true"
  min_lower:   "" => "0"
  min_numeric: "" => "0"
  min_special: "" => "0"
  min_upper:   "" => "0"
  number:      "" => "true"
  result:      "" => "<computed>"
  special:     "" => "false"
  upper:       "" => "false"
module.tfe-cluster.random_string.bootstrap_token_id: Creating...
  length:      "" => "6"
  lower:       "" => "true"
  min_lower:   "" => "0"
  min_numeric: "" => "0"
  min_special: "" => "0"
  min_upper:   "" => "0"
  number:      "" => "true"
  result:      "" => "<computed>"
  special:     "" => "false"
  upper:       "" => "false"
module.tfe-cluster.random_string.bootstrap_token_id: Creation complete after 0s (ID: shww1d)
module.tfe-cluster.random_string.default_enc_password: Creation complete after 0s (ID: aRDUudNvcIVMU7F34A31DtvrJCUTRFQs)
module.tfe-cluster.random_string.setup_token: Creation complete after 0s (ID: aza1afrwj3c2mcra764s7egpv9ys8rl8)
module.tfe-cluster.random_pet.console_password: Creation complete after 0s (ID: sincerely-ethical-shrimp)
module.tfe-cluster.random_string.bootstrap_token_suffix: Creation complete after 0s (ID: mq25yn3qp3lfzxrf)
module.tfe-cluster.data.template_file.repl_config: Refreshing state...
module.tfe-cluster.module.common.tls_private_key.default: Creation complete after 0s (ID: 1b3cedaf186d9f3058ed3b4bddf7a2ab38ba1358)
module.tfe-cluster.module.common.local_file.private_key_pem: Creating...
  content:              "" => "-----BEGIN RSA PRIVATE KEY-----\nMIIEowIBAAKCAQEAq/CVa7GWX9R2/q3baJG1t3lhcHY1CyQsRI35dlKqMp
  ...
  +BpsIy\n1wvxz1mg0ckiesr4rIzFZzMooFtggmHq76Kl3pyp6p03zvF2HG7CH89xJ/
  ql8QVthOkNMC3FlLB/+dC3vaaLE\n-----END RSA PRIVATE KEY-----\n"
  directory_permission: "" => "0777"
  file_permission:      "" => "0777"
  filename:             "" => "/.../tfev5-cluster-module-aws-demo/work/agtf5-es67raly.priv"
module.tfe-cluster.module.common.local_file.private_key_pem: Creation complete after 0s (ID: 2b940a86b44baeb89292817bd1fa88bcec15b416)
module.tfe-cluster.module.common.null_resource.chmod: Creating...
  triggers.%:        "" => "1"
  triggers.key_data: "" => "-----BEGIN RSA PRIVATE KEY-----\nMIIEowIBAAKCAQEAq/CVa7GWX9R2/q3baJG1t3lhcHY1CyQsRI35dlKqMp
  ...
  ql8QVthOkNMC3FlLB/+dC3vaaLE\n-----END RSA PRIVATE KEY-----\n"
module.tfe-cluster.module.common.null_resource.chmod: Provisioning with 'local-exec'...
module.tfe-cluster.module.common.null_resource.chmod (local-exec): Executing: ["/bin/sh" "-c" "chmod 600 /.../tfev5-cluster-module-aws-demo/work/agtf5-es67raly.priv"]
module.tfe-cluster.module.common.null_resource.chmod: Creation complete after 0s (ID: 1939832396781784398)
module.tfe-cluster.module.common.aws_key_pair.generated: Creating...
  fingerprint: "" => "<computed>"
  key_name:    "" => "agtf5-es67raly"
  public_key:  "" => "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCr8JVrsZZf1Hb+rdtokbW3eWFwdjULJCxEjfl2Uqoyn4GmwjLXC/
  ...
  +DZi96h4aaIQ3Ghb7zNKh2cgdPFb"
module.bootstrap_aws.aws_route53_zone.new: Creating...
  comment:          "" => "Managed by Terraform"
  force_destroy:    "" => "false"
  name:             "" => "hashicorp-success.com"
  name_servers.#:   "" => "<computed>"
  tags.%:           "" => "2"
  tags.Application: "" => "Terraform Enterprise"
  tags.Environment: "" => "Beta-Testing"
  vpc_id:           "" => "<computed>"
  vpc_region:       "" => "<computed>"
  zone_id:          "" => "<computed>"
module.external.aws_iam_user.tfe_objects: Creating...
  arn:           "" => "<computed>"
  force_destroy: "" => "true"
  name:          "" => "tfe-object-store-es67raly"
  path:          "" => "/"
  unique_id:     "" => "<computed>"
module.tfe-cluster.aws_iam_role.ptfe: Creating...
  arn:                   "" => "<computed>"
  assume_role_policy:    "" => "{\n  \"Version\": \"2012-10-17\",\n  \"Statement\": [\n    {\n      \"Action\": \"sts:AssumeRole\",\n      \"Principal\": {\n        \"Service\": \"ec2.amazonaws.com\"\n      },\n      \"Effect\": \"Allow\"\n    }\n  ]\n}\n"
  create_date:           "" => "<computed>"
  force_detach_policies: "" => "false"
  max_session_duration:  "" => "3600"
  name:                  "" => "ptfe-es67raly"
  path:                  "" => "/"
  unique_id:             "" => "<computed>"
module.tfe-cluster.module.common.aws_security_group.intra_vpc_and_egress: Creating...
  arn:                                  "" => "<computed>"
  description:                          "" => "allow instances to talk to each other, and have unfettered egress"
  egress.#:                             "" => "1"
  egress.140941171.cidr_blocks.#:       "" => "1"
  egress.140941171.cidr_blocks.0:       "" => "0.0.0.0/0"
  egress.140941171.description:         "" => "outbound access to the world"
  egress.140941171.from_port:           "" => "0"
  egress.140941171.ipv6_cidr_blocks.#:  "" => "0"
  egress.140941171.prefix_list_ids.#:   "" => "0"
  egress.140941171.protocol:            "" => "-1"
  egress.140941171.security_groups.#:   "" => "0"
  egress.140941171.self:                "" => "false"
  egress.140941171.to_port:             "" => "0"
  ingress.#:                            "" => "1"
  ingress.753360330.cidr_blocks.#:      "" => "0"
  ingress.753360330.description:        "" => ""
  ingress.753360330.from_port:          "" => "0"
  ingress.753360330.ipv6_cidr_blocks.#: "" => "0"
  ingress.753360330.prefix_list_ids.#:  "" => "0"
  ingress.753360330.protocol:           "" => "-1"
  ingress.753360330.security_groups.#:  "" => "0"
  ingress.753360330.self:               "" => "true"
  ingress.753360330.to_port:            "" => "0"
  name:                                 "" => "<computed>"
  owner_id:                             "" => "<computed>"
  revoke_rules_on_delete:               "" => "false"
  tags.%:                               "" => "1"
  tags.Name:                            "" => "agtf5"
  vpc_id:                               "" => "vpc-053e850420f319f8b"
module.tfe-cluster.module.lb.aws_lb_target_group.https: Creating...
  arn:                                "" => "<computed>"
  arn_suffix:                         "" => "<computed>"
  deregistration_delay:               "" => "300"
  health_check.#:                     "" => "1"
  health_check.0.enabled:             "" => "true"
  health_check.0.healthy_threshold:   "" => "3"
  health_check.0.interval:            "" => "30"
  health_check.0.matcher:             "" => "<computed>"
  health_check.0.path:                "" => "/_health_check"
  health_check.0.port:                "" => "traffic-port"
  health_check.0.protocol:            "" => "HTTPS"
  health_check.0.timeout:             "" => "<computed>"
  health_check.0.unhealthy_threshold: "" => "3"
  lambda_multi_value_headers_enabled: "" => "false"
  name:                               "" => "<computed>"
  port:                               "" => "443"
  protocol:                           "" => "HTTPS"
  proxy_protocol_v2:                  "" => "false"
  slow_start:                         "" => "0"
  stickiness.#:                       "" => "<computed>"
  target_type:                        "" => "instance"
  vpc_id:                             "" => "vpc-053e850420f319f8b"
module.tfe-cluster.module.lb.aws_lb_target_group.admin: Creating...
  arn:                                "" => "<computed>"
  arn_suffix:                         "" => "<computed>"
  deregistration_delay:               "" => "300"
  health_check.#:                     "" => "1"
  health_check.0.enabled:             "" => "true"
  health_check.0.healthy_threshold:   "" => "3"
  health_check.0.interval:            "" => "30"
  health_check.0.matcher:             "" => "200-399"
  health_check.0.path:                "" => "/"
  health_check.0.port:                "" => "traffic-port"
  health_check.0.protocol:            "" => "HTTPS"
  health_check.0.timeout:             "" => "<computed>"
  health_check.0.unhealthy_threshold: "" => "3"
  lambda_multi_value_headers_enabled: "" => "false"
  name:                               "" => "<computed>"
  port:                               "" => "8800"
  protocol:                           "" => "HTTPS"
  proxy_protocol_v2:                  "" => "false"
  slow_start:                         "" => "0"
  stickiness.#:                       "" => "<computed>"
  target_type:                        "" => "instance"
  vpc_id:                             "" => "vpc-053e850420f319f8b"
module.tfe-cluster.module.lb.aws_security_group.lb_to_instance: Creating...
  arn:                                   "" => "<computed>"
  description:                           "" => "allow access to instances from the lb"
  egress.#:                              "" => "<computed>"
  ingress.#:                             "" => "3"
  ingress.2558837045.cidr_blocks.#:      "" => "6"
  ingress.2558837045.cidr_blocks.0:      "" => "10.0.22.0/24"
  ingress.2558837045.cidr_blocks.1:      "" => "10.0.21.0/24"
  ingress.2558837045.cidr_blocks.2:      "" => "10.0.23.0/24"
  ingress.2558837045.cidr_blocks.3:      "" => "10.0.13.0/24"
  ingress.2558837045.cidr_blocks.4:      "" => "10.0.11.0/24"
  ingress.2558837045.cidr_blocks.5:      "" => "10.0.12.0/24"
  ingress.2558837045.description:        "" => "https to replicated console"
  ingress.2558837045.from_port:          "" => "8800"
  ingress.2558837045.ipv6_cidr_blocks.#: "" => "0"
  ingress.2558837045.prefix_list_ids.#:  "" => "0"
  ingress.2558837045.protocol:           "" => "tcp"
  ingress.2558837045.security_groups.#:  "" => "0"
  ingress.2558837045.self:               "" => "false"
  ingress.2558837045.to_port:            "" => "8800"
  ingress.3561890112.cidr_blocks.#:      "" => "6"
  ingress.3561890112.cidr_blocks.0:      "" => "10.0.22.0/24"
  ingress.3561890112.cidr_blocks.1:      "" => "10.0.21.0/24"
  ingress.3561890112.cidr_blocks.2:      "" => "10.0.23.0/24"
  ingress.3561890112.cidr_blocks.3:      "" => "10.0.13.0/24"
  ingress.3561890112.cidr_blocks.4:      "" => "10.0.11.0/24"
  ingress.3561890112.cidr_blocks.5:      "" => "10.0.12.0/24"
  ingress.3561890112.description:        "" => "https to ptfe application"
  ingress.3561890112.from_port:          "" => "443"
  ingress.3561890112.ipv6_cidr_blocks.#: "" => "0"
  ingress.3561890112.prefix_list_ids.#:  "" => "0"
  ingress.3561890112.protocol:           "" => "tcp"
  ingress.3561890112.security_groups.#:  "" => "0"
  ingress.3561890112.self:               "" => "false"
  ingress.3561890112.to_port:            "" => "443"
  ingress.627774877.cidr_blocks.#:       "" => "6"
  ingress.627774877.cidr_blocks.0:       "" => "10.0.22.0/24"
  ingress.627774877.cidr_blocks.1:       "" => "10.0.21.0/24"
  ingress.627774877.cidr_blocks.2:       "" => "10.0.23.0/24"
  ingress.627774877.cidr_blocks.3:       "" => "10.0.13.0/24"
  ingress.627774877.cidr_blocks.4:       "" => "10.0.11.0/24"
  ingress.627774877.cidr_blocks.5:       "" => "10.0.12.0/24"
  ingress.627774877.description:         "" => "ssh, because debugging"
  ingress.627774877.from_port:           "" => "22"
  ingress.627774877.ipv6_cidr_blocks.#:  "" => "0"
  ingress.627774877.prefix_list_ids.#:   "" => "0"
  ingress.627774877.protocol:            "" => "tcp"
  ingress.627774877.security_groups.#:   "" => "0"
  ingress.627774877.self:                "" => "false"
  ingress.627774877.to_port:             "" => "22"
  name:                                  "" => "<computed>"
  owner_id:                              "" => "<computed>"
  revoke_rules_on_delete:                "" => "false"
  vpc_id:                                "" => "vpc-053e850420f319f8b"
module.tfe-cluster.module.common.aws_security_group.allow_ptfe: Creating...
  arn:                                   "" => "<computed>"
  description:                           "" => "allow access to ptfe and replicated console"
  egress.#:                              "" => "<computed>"
  ingress.#:                             "" => "4"
  ingress.1112782593.cidr_blocks.#:      "" => "1"
  ingress.1112782593.cidr_blocks.0:      "" => "0.0.0.0/0"
  ingress.1112782593.description:        "" => "https to ptfe application"
  ingress.1112782593.from_port:          "" => "443"
  ingress.1112782593.ipv6_cidr_blocks.#: "" => "0"
  ingress.1112782593.prefix_list_ids.#:  "" => "0"
  ingress.1112782593.protocol:           "" => "tcp"
  ingress.1112782593.security_groups.#:  "" => "0"
  ingress.1112782593.self:               "" => "false"
  ingress.1112782593.to_port:            "" => "443"
  ingress.2145673954.cidr_blocks.#:      "" => "1"
  ingress.2145673954.cidr_blocks.0:      "" => "0.0.0.0/0"
  ingress.2145673954.description:        "" => "https to replicated console"
  ingress.2145673954.from_port:          "" => "8800"
  ingress.2145673954.ipv6_cidr_blocks.#: "" => "0"
  ingress.2145673954.prefix_list_ids.#:  "" => "0"
  ingress.2145673954.protocol:           "" => "tcp"
  ingress.2145673954.security_groups.#:  "" => "0"
  ingress.2145673954.self:               "" => "false"
  ingress.2145673954.to_port:            "" => "8800"
  ingress.4144769406.cidr_blocks.#:      "" => "1"
  ingress.4144769406.cidr_blocks.0:      "" => "0.0.0.0/0"
  ingress.4144769406.description:        "" => "http to ptfe application"
  ingress.4144769406.from_port:          "" => "80"
  ingress.4144769406.ipv6_cidr_blocks.#: "" => "0"
  ingress.4144769406.prefix_list_ids.#:  "" => "0"
  ingress.4144769406.protocol:           "" => "tcp"
  ingress.4144769406.security_groups.#:  "" => "0"
  ingress.4144769406.self:               "" => "false"
  ingress.4144769406.to_port:            "" => "80"
  ingress.561029234.cidr_blocks.#:       "" => "1"
  ingress.561029234.cidr_blocks.0:       "" => "0.0.0.0/0"
  ingress.561029234.description:         "" => "ssh, because debugging"
  ingress.561029234.from_port:           "" => "22"
  ingress.561029234.ipv6_cidr_blocks.#:  "" => "0"
  ingress.561029234.prefix_list_ids.#:   "" => "0"
  ingress.561029234.protocol:            "" => "tcp"
  ingress.561029234.security_groups.#:   "" => "0"
  ingress.561029234.self:                "" => "false"
  ingress.561029234.to_port:             "" => "22"
  name:                                  "" => "ptfe ingress es67raly"
  owner_id:                              "" => "<computed>"
  revoke_rules_on_delete:                "" => "false"
  vpc_id:                                "" => "vpc-053e850420f319f8b"
module.tfe-cluster.module.lb.aws_security_group.lb_public: Creating...
  arn:                                   "" => "<computed>"
  description:                           "" => "allow access to ptfe and replicated console"
  egress.#:                              "" => "2"
  egress.1208290053.cidr_blocks.#:       "" => "3"
  egress.1208290053.cidr_blocks.0:       "" => "10.0.13.0/24"
  egress.1208290053.cidr_blocks.1:       "" => "10.0.11.0/24"
  egress.1208290053.cidr_blocks.2:       "" => "10.0.12.0/24"
  egress.1208290053.description:         "" => "allow all access to instances"
  egress.1208290053.from_port:           "" => "0"
  egress.1208290053.ipv6_cidr_blocks.#:  "" => "0"
  egress.1208290053.prefix_list_ids.#:   "" => "0"
  egress.1208290053.protocol:            "" => "-1"
  egress.1208290053.security_groups.#:   "" => "0"
  egress.1208290053.self:                "" => "false"
  egress.1208290053.to_port:             "" => "0"
  egress.3404818792.cidr_blocks.#:       "" => "3"
  egress.3404818792.cidr_blocks.0:       "" => "10.0.22.0/24"
  egress.3404818792.cidr_blocks.1:       "" => "10.0.21.0/24"
  egress.3404818792.cidr_blocks.2:       "" => "10.0.23.0/24"
  egress.3404818792.description:         "" => "allow all access to instances"
  egress.3404818792.from_port:           "" => "0"
  egress.3404818792.ipv6_cidr_blocks.#:  "" => "0"
  egress.3404818792.prefix_list_ids.#:   "" => "0"
  egress.3404818792.protocol:            "" => "-1"
  egress.3404818792.security_groups.#:   "" => "0"
  egress.3404818792.self:                "" => "false"
  egress.3404818792.to_port:             "" => "0"
  ingress.#:                             "" => "4"
  ingress.1112782593.cidr_blocks.#:      "" => "1"
  ingress.1112782593.cidr_blocks.0:      "" => "0.0.0.0/0"
  ingress.1112782593.description:        "" => "https to ptfe application"
  ingress.1112782593.from_port:          "" => "443"
  ingress.1112782593.ipv6_cidr_blocks.#: "" => "0"
  ingress.1112782593.prefix_list_ids.#:  "" => "0"
  ingress.1112782593.protocol:           "" => "tcp"
  ingress.1112782593.security_groups.#:  "" => "0"
  ingress.1112782593.self:               "" => "false"
  ingress.1112782593.to_port:            "" => "443"
  ingress.2145673954.cidr_blocks.#:      "" => "1"
  ingress.2145673954.cidr_blocks.0:      "" => "0.0.0.0/0"
  ingress.2145673954.description:        "" => "https to replicated console"
  ingress.2145673954.from_port:          "" => "8800"
  ingress.2145673954.ipv6_cidr_blocks.#: "" => "0"
  ingress.2145673954.prefix_list_ids.#:  "" => "0"
  ingress.2145673954.protocol:           "" => "tcp"
  ingress.2145673954.security_groups.#:  "" => "0"
  ingress.2145673954.self:               "" => "false"
  ingress.2145673954.to_port:            "" => "8800"
  ingress.4144769406.cidr_blocks.#:      "" => "1"
  ingress.4144769406.cidr_blocks.0:      "" => "0.0.0.0/0"
  ingress.4144769406.description:        "" => "http to ptfe application"
  ingress.4144769406.from_port:          "" => "80"
  ingress.4144769406.ipv6_cidr_blocks.#: "" => "0"
  ingress.4144769406.prefix_list_ids.#:  "" => "0"
  ingress.4144769406.protocol:           "" => "tcp"
  ingress.4144769406.security_groups.#:  "" => "0"
  ingress.4144769406.self:               "" => "false"
  ingress.4144769406.to_port:            "" => "80"
  ingress.561029234.cidr_blocks.#:       "" => "1"
  ingress.561029234.cidr_blocks.0:       "" => "0.0.0.0/0"
  ingress.561029234.description:         "" => "ssh, because debugging"
  ingress.561029234.from_port:           "" => "22"
  ingress.561029234.ipv6_cidr_blocks.#:  "" => "0"
  ingress.561029234.prefix_list_ids.#:   "" => "0"
  ingress.561029234.protocol:            "" => "tcp"
  ingress.561029234.security_groups.#:   "" => "0"
  ingress.561029234.self:                "" => "false"
  ingress.561029234.to_port:             "" => "22"
  name:                                  "" => "<computed>"
  owner_id:                              "" => "<computed>"
  revoke_rules_on_delete:                "" => "false"
  vpc_id:                                "" => "vpc-053e850420f319f8b"
module.tfe-cluster.module.common.aws_key_pair.generated: Creation complete after 0s (ID: agtf5-es67raly)
module.external.aws_s3_bucket.tfe_objects: Creating...
  acceleration_status:         "" => "<computed>"
  acl:                         "" => "private"
  arn:                         "" => "<computed>"
  bucket:                      "" => "tfe-es67raly"
  bucket_domain_name:          "" => "<computed>"
  bucket_regional_domain_name: "" => "<computed>"
  force_destroy:               "" => "false"
  hosted_zone_id:              "" => "<computed>"
  region:                      "" => "<computed>"
  request_payer:               "" => "<computed>"
  versioning.#:                "" => "<computed>"
  website_domain:              "" => "<computed>"
  website_endpoint:            "" => "<computed>"
module.tfe-cluster.module.lb.aws_lb_target_group.https: Creation complete after 0s (ID: arn:aws:elasticloadbalancing:eu-central...211132638562700000003/1a20ee8e8452eb9a)
module.tfe-cluster.module.lb.aws_lb_target_group.admin: Creation complete after 0s (ID: arn:aws:elasticloadbalancing:eu-central...211132638562900000004/983ba000580bed5e)
module.external.aws_iam_user.tfe_objects: Creation complete after 1s (ID: tfe-object-store-es67raly)
module.tfe-cluster.aws_iam_role.ptfe: Creation complete after 1s (ID: ptfe-es67raly)
module.external.aws_iam_access_key.tfe_objects: Creating...
  encrypted_secret:  "" => "<computed>"
  key_fingerprint:   "" => "<computed>"
  secret:            "<sensitive>" => "<sensitive>"
  ses_smtp_password: "<sensitive>" => "<sensitive>"
  status:            "" => "<computed>"
  user:              "" => "tfe-object-store-es67raly"
module.tfe-cluster.aws_iam_instance_profile.ptfe: Creating...
  arn:         "" => "<computed>"
  create_date: "" => "<computed>"
  name:        "" => "agtf5-es67raly"
  path:        "" => "/"
  role:        "" => "ptfe-es67raly"
  roles.#:     "" => "<computed>"
  unique_id:   "" => "<computed>"
aws_iam_role_policy.setup-bucket: Creating...
  name:   "" => "agtfe5-2-es67raly"
  policy: "" => "{\n  \"Version\": \"2012-10-17\",\n  \"Statement\": [\n    {\n      \"Sid\": \"\",\n      \"Effect\": \"Allow\",\n      \"Action\": \"s3:*\",\n      \"Resource\": [\n        \"arn:aws:s3:::agtfe5-2/*\",\n        \"arn:aws:s3:::agtfe5-2\"\n      ]\n    }\n  ]\n}"
  role:   "" => "ptfe-es67raly"
module.tfe-cluster.module.common.aws_security_group.allow_ptfe: Creation complete after 1s (ID: sg-02cfae5e4a26c6089)
module.tfe-cluster.module.lb.aws_security_group.lb_to_instance: Creation complete after 1s (ID: sg-0a58acc66ac77305b)
module.external.aws_iam_access_key.tfe_objects: Creation complete after 0s (ID: *********** )
module.tfe-cluster.module.lb.aws_security_group.lb_public: Creation complete after 1s (ID: sg-0f1ee23d78a381f89)
module.tfe-cluster.module.lb.aws_lb.ptfe: Creating...
  arn:                        "" => "<computed>"
  arn_suffix:                 "" => "<computed>"
  dns_name:                   "" => "<computed>"
  enable_deletion_protection: "" => "false"
  enable_http2:               "" => "true"
  idle_timeout:               "" => "3600"
  internal:                   "" => "<computed>"
  ip_address_type:            "" => "<computed>"
  load_balancer_type:         "" => "application"
  name:                       "" => "<computed>"
  security_groups.#:          "" => "2"
  security_groups.1070975588: "" => "sg-0a58acc66ac77305b"
  security_groups.586829800:  "" => "sg-0f1ee23d78a381f89"
  subnet_mapping.#:           "" => "<computed>"
  subnets.#:                  "" => "3"
  subnets.1953063952:         "" => "subnet-0cbfcdf263c3a85ca"
  subnets.2013156880:         "" => "subnet-0983edd806a7421ae"
  subnets.4129072024:         "" => "subnet-0ea29af975f01b39d"
  tags.%:                     "" => "1"
  tags.Name:                  "" => "agtf5"
  vpc_id:                     "" => "<computed>"
  zone_id:                    "" => "<computed>"
module.tfe-cluster.module.common.aws_security_group.intra_vpc_and_egress: Creation complete after 1s (ID: sg-03d4d658462f76478)
module.tfe-cluster.aws_elb.cluster_api: Creating...
  arn:                                    "" => "<computed>"
  availability_zones.#:                   "" => "<computed>"
  connection_draining:                    "" => "false"
  connection_draining_timeout:            "" => "300"
  cross_zone_load_balancing:              "" => "true"
  dns_name:                               "" => "<computed>"
  health_check.#:                         "" => "1"
  health_check.0.healthy_threshold:       "" => "2"
  health_check.0.interval:                "" => "10"
  health_check.0.target:                  "" => "HTTPS:6443/healthz"
  health_check.0.timeout:                 "" => "5"
  health_check.0.unhealthy_threshold:     "" => "2"
  idle_timeout:                           "" => "3600"
  instances.#:                            "" => "<computed>"
  internal:                               "" => "true"
  listener.#:                             "" => "2"
  listener.1585205018.instance_port:      "" => "23010"
  listener.1585205018.instance_protocol:  "" => "HTTP"
  listener.1585205018.lb_port:            "" => "23010"
  listener.1585205018.lb_protocol:        "" => "HTTP"
  listener.1585205018.ssl_certificate_id: "" => ""
  listener.3838681924.instance_port:      "" => "6443"
  listener.3838681924.instance_protocol:  "" => "TCP"
  listener.3838681924.lb_port:            "" => "6443"
  listener.3838681924.lb_protocol:        "" => "TCP"
  listener.3838681924.ssl_certificate_id: "" => ""
  name:                                   "" => "<computed>"
  name_prefix:                            "" => "agtf5"
  security_groups.#:                      "" => "1"
  security_groups.3769915841:             "" => "sg-03d4d658462f76478"
  source_security_group:                  "" => "<computed>"
  source_security_group_id:               "" => "<computed>"
  subnets.#:                              "" => "3"
  subnets.1354978239:                     "" => "subnet-04e86723330c2122c"
  subnets.2235490852:                     "" => "subnet-01b5563fd82a44c66"
  subnets.3268843337:                     "" => "subnet-0ca5f868fa2d66999"
  tags.%:                                 "" => "1"
  tags.Name:                              "" => "agtf5"
  zone_id:                                "" => "<computed>"
aws_iam_role_policy.setup-bucket: Creation complete after 1s (ID: ptfe-es67raly:agtfe5-2-es67raly)
module.external.aws_s3_bucket.tfe_objects: Creation complete after 2s (ID: tfe-es67raly)
module.external.aws_iam_user_policy.tfe_objects: Creating...
  name:   "" => "archivist-bucket-es67raly"
  policy: "" => "{\n    \"Version\": \"2012-10-17\",\n    \"Statement\": [{\n        \"Resource\": [\n            \"arn:aws:s3:::tfe-es67raly\",\n            \"arn:aws:s3:::tfe-es67raly/*\"\n        ],\n        \"Effect\": \"Allow\",\n        \"Action\": [\n            \"s3:*\"\n        ]\n    }]\n}\n"
  user:   "" => "tfe-object-store-es67raly"
module.tfe-cluster.data.template_file.repl_ptfe_config: Refreshing state...
module.tfe-cluster.aws_iam_instance_profile.ptfe: Creation complete after 1s (ID: agtf5-es67raly)
module.external.aws_iam_user_policy.tfe_objects: Creation complete after 0s (ID: tfe-object-store-es67raly:archivist-bucket-es67raly)
module.tfe-cluster.aws_elb.cluster_api: Creation complete after 3s (ID: agtf520191211132640235700000008)
module.tfe-cluster.data.template_file.cloud_config_secondary: Refreshing state...
module.tfe-cluster.data.template_file.cloud_config[1]: Refreshing state...
module.tfe-cluster.data.template_file.cloud_config[2]: Refreshing state...
module.tfe-cluster.data.template_file.cloud_config[0]: Refreshing state...
module.tfe-cluster.data.template_cloudinit_config.config_secondary: Refreshing state...
module.tfe-cluster.data.template_cloudinit_config.config[2]: Refreshing state...
module.tfe-cluster.data.template_cloudinit_config.config[1]: Refreshing state...
module.tfe-cluster.data.template_cloudinit_config.config[0]: Refreshing state...
module.tfe-cluster.aws_launch_configuration.secondary: Creating...
  associate_public_ip_address:               "" => "false"
  ebs_block_device.#:                        "" => "<computed>"
  ebs_optimized:                             "" => "<computed>"
  enable_monitoring:                         "" => "true"
  iam_instance_profile:                      "" => "agtf5-es67raly"
  image_id:                                  "" => "ami-09356619876445425"
  instance_type:                             "" => "m4.xlarge"
  key_name:                                  "" => "agtf5-es67raly"
  name:                                      "" => "<computed>"
  root_block_device.#:                       "" => "1"
  root_block_device.0.delete_on_termination: "" => "true"
  root_block_device.0.encrypted:             "" => "<computed>"
  root_block_device.0.iops:                  "" => "<computed>"
  root_block_device.0.volume_size:           "" => "100"
  root_block_device.0.volume_type:           "" => "gp2"
  security_groups.#:                         "" => "3"
  security_groups.1070975588:                "" => "sg-0a58acc66ac77305b"
  security_groups.1626399179:                "" => "sg-02cfae5e4a26c6089"
  security_groups.3769915841:                "" => "sg-03d4d658462f76478"
  user_data:                                 "" => "27f14ab876d14e14c71632aa3aae4c7ba6dbf899"
module.tfe-cluster.aws_instance.primary[1]: Creating...
  ami:                                       "" => "ami-09356619876445425"
  arn:                                       "" => "<computed>"
  associate_public_ip_address:               "" => "<computed>"
  availability_zone:                         "" => "<computed>"
  cpu_core_count:                            "" => "<computed>"
  cpu_threads_per_core:                      "" => "<computed>"
  ebs_block_device.#:                        "" => "<computed>"
  ephemeral_block_device.#:                  "" => "<computed>"
  get_password_data:                         "" => "false"
  host_id:                                   "" => "<computed>"
  iam_instance_profile:                      "" => "agtf5-es67raly"
  instance_state:                            "" => "<computed>"
  instance_type:                             "" => "m4.xlarge"
  ipv6_address_count:                        "" => "<computed>"
  ipv6_addresses.#:                          "" => "<computed>"
  key_name:                                  "" => "agtf5-es67raly"
  network_interface.#:                       "" => "<computed>"
  network_interface_id:                      "" => "<computed>"
  password_data:                             "" => "<computed>"
  placement_group:                           "" => "<computed>"
  primary_network_interface_id:              "" => "<computed>"
  private_dns:                               "" => "<computed>"
  private_ip:                                "" => "<computed>"
  public_dns:                                "" => "<computed>"
  public_ip:                                 "" => "<computed>"
  root_block_device.#:                       "" => "1"
  root_block_device.0.delete_on_termination: "" => "true"
  root_block_device.0.encrypted:             "" => "<computed>"
  root_block_device.0.kms_key_id:            "" => "<computed>"
  root_block_device.0.volume_id:             "" => "<computed>"
  root_block_device.0.volume_size:           "" => "100"
  root_block_device.0.volume_type:           "" => "gp2"
  security_groups.#:                         "" => "<computed>"
  source_dest_check:                         "" => "true"
  subnet_id:                                 "" => "subnet-0983edd806a7421ae"
  tags.%:                                    "" => "2"
  tags.InstallationId:                       "" => "es67raly"
  tags.Name:                                 "" => "agtf5-es67raly:primary"
  tenancy:                                   "" => "<computed>"
  user_data:                                 "" => "c620734acc00f25cbfb7ca841d2debc7a47d9cdf"
  volume_tags.%:                             "" => "<computed>"
  vpc_security_group_ids.#:                  "" => "3"
  vpc_security_group_ids.1070975588:         "" => "sg-0a58acc66ac77305b"
  vpc_security_group_ids.1626399179:         "" => "sg-02cfae5e4a26c6089"
  vpc_security_group_ids.3769915841:         "" => "sg-03d4d658462f76478"
module.tfe-cluster.aws_instance.primary[0]: Creating...
  ami:                                       "" => "ami-09356619876445425"
  arn:                                       "" => "<computed>"
  associate_public_ip_address:               "" => "<computed>"
  availability_zone:                         "" => "<computed>"
  cpu_core_count:                            "" => "<computed>"
  cpu_threads_per_core:                      "" => "<computed>"
  ebs_block_device.#:                        "" => "<computed>"
  ephemeral_block_device.#:                  "" => "<computed>"
  get_password_data:                         "" => "false"
  host_id:                                   "" => "<computed>"
  iam_instance_profile:                      "" => "agtf5-es67raly"
  instance_state:                            "" => "<computed>"
  instance_type:                             "" => "m4.xlarge"
  ipv6_address_count:                        "" => "<computed>"
  ipv6_addresses.#:                          "" => "<computed>"
  key_name:                                  "" => "agtf5-es67raly"
  network_interface.#:                       "" => "<computed>"
  network_interface_id:                      "" => "<computed>"
  password_data:                             "" => "<computed>"
  placement_group:                           "" => "<computed>"
  primary_network_interface_id:              "" => "<computed>"
  private_dns:                               "" => "<computed>"
  private_ip:                                "" => "<computed>"
  public_dns:                                "" => "<computed>"
  public_ip:                                 "" => "<computed>"
  root_block_device.#:                       "" => "1"
  root_block_device.0.delete_on_termination: "" => "true"
  root_block_device.0.encrypted:             "" => "<computed>"
  root_block_device.0.kms_key_id:            "" => "<computed>"
  root_block_device.0.volume_id:             "" => "<computed>"
  root_block_device.0.volume_size:           "" => "100"
  root_block_device.0.volume_type:           "" => "gp2"
  security_groups.#:                         "" => "<computed>"
  source_dest_check:                         "" => "true"
  subnet_id:                                 "" => "subnet-0cbfcdf263c3a85ca"
  tags.%:                                    "" => "2"
  tags.InstallationId:                       "" => "es67raly"
  tags.Name:                                 "" => "agtf5-es67raly:primary"
  tenancy:                                   "" => "<computed>"
  user_data:                                 "" => "5891c05844dfd4e49c9f17563d5860e1cb7005ff"
  volume_tags.%:                             "" => "<computed>"
  vpc_security_group_ids.#:                  "" => "3"
  vpc_security_group_ids.1070975588:         "" => "sg-0a58acc66ac77305b"
  vpc_security_group_ids.1626399179:         "" => "sg-02cfae5e4a26c6089"
  vpc_security_group_ids.3769915841:         "" => "sg-03d4d658462f76478"
module.tfe-cluster.aws_instance.primary[2]: Creating...
  ami:                                       "" => "ami-09356619876445425"
  arn:                                       "" => "<computed>"
  associate_public_ip_address:               "" => "<computed>"
  availability_zone:                         "" => "<computed>"
  cpu_core_count:                            "" => "<computed>"
  cpu_threads_per_core:                      "" => "<computed>"
  ebs_block_device.#:                        "" => "<computed>"
  ephemeral_block_device.#:                  "" => "<computed>"
  get_password_data:                         "" => "false"
  host_id:                                   "" => "<computed>"
  iam_instance_profile:                      "" => "agtf5-es67raly"
  instance_state:                            "" => "<computed>"
  instance_type:                             "" => "m4.xlarge"
  ipv6_address_count:                        "" => "<computed>"
  ipv6_addresses.#:                          "" => "<computed>"
  key_name:                                  "" => "agtf5-es67raly"
  network_interface.#:                       "" => "<computed>"
  network_interface_id:                      "" => "<computed>"
  password_data:                             "" => "<computed>"
  placement_group:                           "" => "<computed>"
  primary_network_interface_id:              "" => "<computed>"
  private_dns:                               "" => "<computed>"
  private_ip:                                "" => "<computed>"
  public_dns:                                "" => "<computed>"
  public_ip:                                 "" => "<computed>"
  root_block_device.#:                       "" => "1"
  root_block_device.0.delete_on_termination: "" => "true"
  root_block_device.0.encrypted:             "" => "<computed>"
  root_block_device.0.kms_key_id:            "" => "<computed>"
  root_block_device.0.volume_id:             "" => "<computed>"
  root_block_device.0.volume_size:           "" => "100"
  root_block_device.0.volume_type:           "" => "gp2"
  security_groups.#:                         "" => "<computed>"
  source_dest_check:                         "" => "true"
  subnet_id:                                 "" => "subnet-0ea29af975f01b39d"
  tags.%:                                    "" => "2"
  tags.InstallationId:                       "" => "es67raly"
  tags.Name:                                 "" => "agtf5-es67raly:primary"
  tenancy:                                   "" => "<computed>"
  user_data:                                 "" => "8699f32af68550d61ac3ccc4d499fef591b5766d"
  volume_tags.%:                             "" => "<computed>"
  vpc_security_group_ids.#:                  "" => "3"
  vpc_security_group_ids.1070975588:         "" => "sg-0a58acc66ac77305b"
  vpc_security_group_ids.1626399179:         "" => "sg-02cfae5e4a26c6089"
  vpc_security_group_ids.3769915841:         "" => "sg-03d4d658462f76478"
module.bootstrap_aws.aws_route53_zone.new: Still creating... (10s elapsed)
module.tfe-cluster.lb.aws_lb.ptfe: Still creating... (10s elapsed)
module.tfe-cluster.aws_launch_configuration.secondary: Creation complete after 9s (ID: terraform-20191211132643078200000009)
module.tfe-cluster.aws_autoscaling_group.secondary: Creating...
  arn:                                "" => "<computed>"
  default_cooldown:                   "" => "<computed>"
  desired_capacity:                   "" => "5"
  force_delete:                       "" => "false"
  health_check_grace_period:          "" => "300"
  health_check_type:                  "" => "<computed>"
  launch_configuration:               "" => "terraform-20191211132643078200000009"
  load_balancers.#:                   "" => "<computed>"
  max_size:                           "" => "5"
  metrics_granularity:                "" => "1Minute"
  min_size:                           "" => "5"
  name:                               "" => "agtf5-lc-terraform-20191211132643078200000009"
  protect_from_scale_in:              "" => "false"
  service_linked_role_arn:            "" => "<computed>"
  tag.#:                              "" => "3"
  tag.1558186160.key:                 "" => "Hostname"
  tag.1558186160.propagate_at_launch: "" => "true"
  tag.1558186160.value:               "" => "agtfe5-2.hashicorp-success.com"
  tag.2498019868.key:                 "" => "Name"
  tag.2498019868.propagate_at_launch: "" => "true"
  tag.2498019868.value:               "" => "agtf5-es67raly:secondary"
  tag.287969552.key:                  "" => "InstallationId"
  tag.287969552.propagate_at_launch:  "" => "true"
  tag.287969552.value:                "" => "es67raly"
  target_group_arns.#:                "" => "1"
  target_group_arns.1082071282:       "" => "arn:aws:elasticloadbalancing:eu-central-1:729476260648:targetgroup/tf-20191211132638562700000003/1a20ee8e8452eb9a"
  vpc_zone_identifier.#:              "" => "3"
  vpc_zone_identifier.1354978239:     "" => "subnet-04e86723330c2122c"
  vpc_zone_identifier.2235490852:     "" => "subnet-01b5563fd82a44c66"
  vpc_zone_identifier.3268843337:     "" => "subnet-0ca5f868fa2d66999"
  wait_for_capacity_timeout:          "" => "10m"
module.tfe-cluster.aws_instance.primary.0: Still creating... (10s elapsed)
module.tfe-cluster.aws_instance.primary.2: Still creating... (10s elapsed)
module.tfe-cluster.aws_instance.primary.1: Still creating... (10s elapsed)
module.bootstrap_aws.aws_route53_zone.new: Still creating... (20s elapsed)
module.tfe-cluster.lb.aws_lb.ptfe: Still creating... (20s elapsed)
module.tfe-cluster.aws_autoscaling_group.secondary: Still creating... (10s elapsed)
module.tfe-cluster.aws_instance.primary.0: Still creating... (20s elapsed)
module.tfe-cluster.aws_instance.primary.1: Still creating... (20s elapsed)
module.tfe-cluster.aws_instance.primary.2: Still creating... (20s elapsed)
module.tfe-cluster.aws_instance.primary[0]: Creation complete after 20s (ID: i-0e090e15700699cf0)
module.tfe-cluster.aws_instance.primary[2]: Creation complete after 24s (ID: i-0937a89021e64adba)
module.bootstrap_aws.aws_route53_zone.new: Still creating... (30s elapsed)
module.tfe-cluster.lb.aws_lb.ptfe: Still creating... (30s elapsed)
module.tfe-cluster.aws_autoscaling_group.secondary: Still creating... (20s elapsed)
module.tfe-cluster.aws_instance.primary.1: Still creating... (30s elapsed)
module.tfe-cluster.aws_instance.primary[1]: Creation complete after 31s (ID: i-0a0d322634171d6a5)
module.tfe-cluster.aws_elb_attachment.ptfe_admin-primary[1]: Creating...
  elb:      "" => "agtf520191211132640235700000008"
  instance: "" => "i-0a0d322634171d6a5"
module.tfe-cluster.aws_elb_attachment.cluster_api-primary[1]: Creating...
  elb:      "" => "agtf520191211132640235700000008"
  instance: "" => "i-0a0d322634171d6a5"
module.tfe-cluster.aws_lb_target_group_attachment.admin-primary[0]: Creating...
  target_group_arn: "" => "arn:aws:elasticloadbalancing:eu-central-1:729476260648:targetgroup/tf-20191211132638562900000004/983ba000580bed5e"
  target_id:        "" => "i-0e090e15700699cf0"
module.tfe-cluster.aws_lb_target_group_attachment.admin-primary[2]: Creating...
  target_group_arn: "" => "arn:aws:elasticloadbalancing:eu-central-1:729476260648:targetgroup/tf-20191211132638562900000004/983ba000580bed5e"
  target_id:        "" => "i-0937a89021e64adba"
module.tfe-cluster.aws_elb_attachment.cluster_assistant-primary[1]: Creating...
  elb:      "" => "agtf520191211132640235700000008"
  instance: "" => "i-0a0d322634171d6a5"
module.tfe-cluster.aws_elb_attachment.cluster_api-primary[2]: Creating...
  elb:      "" => "agtf520191211132640235700000008"
  instance: "" => "i-0937a89021e64adba"
module.tfe-cluster.aws_lb_target_group_attachment.https-primary[1]: Creating...
  target_group_arn: "" => "arn:aws:elasticloadbalancing:eu-central-1:729476260648:targetgroup/tf-20191211132638562700000003/1a20ee8e8452eb9a"
  target_id:        "" => "i-0a0d322634171d6a5"
module.bootstrap_aws.aws_route53_zone.new: Creation complete after 35s (ID: Z1VAQV54LCKTNG)
module.tfe-cluster.aws_lb_target_group_attachment.https-primary[1]: Creation complete after 0s (ID: arn:aws:elasticloadbalancing:eu-central...e8e8452eb9a-2019121113271404840000000a)
module.tfe-cluster.aws_lb_target_group_attachment.admin-primary[2]: Creation complete after 0s (ID: arn:aws:elasticloadbalancing:eu-central...000580bed5e-2019121113271407500000000c)
module.tfe-cluster.aws_elb_attachment.cluster_api-primary[1]: Creation complete after 0s (ID: agtf520191211132640235700000008-2019121113271407210000000b)
module.tfe-cluster.aws_elb_attachment.ptfe_admin-primary[1]: Creation complete after 0s (ID: agtf520191211132640235700000008-2019121113271407840000000d)
module.tfe-cluster.aws_lb_target_group_attachment.https-primary[2]: Creating...
  target_group_arn: "" => "arn:aws:elasticloadbalancing:eu-central-1:729476260648:targetgroup/tf-20191211132638562700000003/1a20ee8e8452eb9a"
  target_id:        "" => "i-0937a89021e64adba"
module.tfe-cluster.aws_elb_attachment.cluster_api-primary[2]: Creation complete after 0s (ID: agtf520191211132640235700000008-2019121113271409280000000f)
module.tfe-cluster.aws_elb_attachment.ptfe_app-primary[2]: Creating...
  elb:      "" => "agtf520191211132640235700000008"
  instance: "" => "i-0937a89021e64adba"
module.tfe-cluster.aws_elb_attachment.cluster_assistant-primary[1]: Creation complete after 0s (ID: agtf520191211132640235700000008-2019121113271409270000000e)
module.tfe-cluster.aws_lb_target_group_attachment.admin-primary[0]: Creation complete after 0s (ID: arn:aws:elasticloadbalancing:eu-central...000580bed5e-20191211132714123800000010)
module.tfe-cluster.aws_elb_attachment.cluster_api-primary[0]: Creating...
  elb:      "" => "agtf520191211132640235700000008"
  instance: "" => "i-0e090e15700699cf0"
module.tfe-cluster.aws_elb_attachment.ptfe_admin-primary[0]: Creating...
  elb:      "" => "agtf520191211132640235700000008"
  instance: "" => "i-0e090e15700699cf0"
module.tfe-cluster.aws_elb_attachment.cluster_assistant-primary[2]: Creating...
  elb:      "" => "agtf520191211132640235700000008"
  instance: "" => "i-0937a89021e64adba"
module.tfe-cluster.aws_elb_attachment.ptfe_app-primary[0]: Creating...
  elb:      "" => "agtf520191211132640235700000008"
  instance: "" => "i-0e090e15700699cf0"
module.tfe-cluster.aws_lb_target_group_attachment.https-primary[0]: Creating...
  target_group_arn: "" => "arn:aws:elasticloadbalancing:eu-central-1:729476260648:targetgroup/tf-20191211132638562700000003/1a20ee8e8452eb9a"
  target_id:        "" => "i-0e090e15700699cf0"
module.tfe-cluster.aws_elb_attachment.ptfe_app-primary[1]: Creating...
  elb:      "" => "agtf520191211132640235700000008"
  instance: "" => "i-0a0d322634171d6a5"
module.tfe-cluster.aws_elb_attachment.ptfe_app-primary[2]: Creation complete after 0s (ID: agtf520191211132640235700000008-20191211132714279500000011)
module.tfe-cluster.aws_lb_target_group_attachment.https-primary[2]: Creation complete after 0s (ID: arn:aws:elasticloadbalancing:eu-central...e8e8452eb9a-20191211132714299700000012)
module.tfe-cluster.aws_elb_attachment.ptfe_app-primary[1]: Creation complete after 0s (ID: agtf520191211132640235700000008-20191211132714325400000013)
module.tfe-cluster.aws_elb_attachment.ptfe_admin-primary[0]: Creation complete after 0s (ID: agtf520191211132640235700000008-20191211132714351000000016)
module.tfe-cluster.aws_elb_attachment.cluster_api-primary[0]: Creation complete after 0s (ID: agtf520191211132640235700000008-20191211132714330600000014)
module.tfe-cluster.aws_elb_attachment.cluster_assistant-primary[2]: Creation complete after 0s (ID: agtf520191211132640235700000008-20191211132714333100000015)
module.tfe-cluster.data.template_file.ssh_config: Refreshing state...
module.tfe-cluster.aws_elb_attachment.cluster_assistant-primary[0]: Creating...
  elb:      "" => "agtf520191211132640235700000008"
  instance: "" => "i-0e090e15700699cf0"
module.tfe-cluster.aws_elb_attachment.ptfe_app-primary[0]: Creation complete after 0s (ID: agtf520191211132640235700000008-20191211132714361800000017)
module.tfe-cluster.aws_lb_target_group_attachment.https-primary[0]: Creation complete after 0s (ID: arn:aws:elasticloadbalancing:eu-central...e8e8452eb9a-20191211132714390800000018)
module.tfe-cluster.aws_lb_target_group_attachment.admin-primary[1]: Creating...
  target_group_arn: "" => "arn:aws:elasticloadbalancing:eu-central-1:729476260648:targetgroup/tf-20191211132638562900000004/983ba000580bed5e"
  target_id:        "" => "i-0a0d322634171d6a5"
module.tfe-cluster.aws_elb_attachment.ptfe_admin-primary[2]: Creating...
  elb:      "" => "agtf520191211132640235700000008"
  instance: "" => "i-0937a89021e64adba"
module.tfe-cluster.local_file.ssh_config: Creating...
  content:              "" => "Host default\n    HostName 3.120.248.243\n    User ubuntu\n    Port 22\n    UserKnownHostsFile /dev/null\n    StrictHostKeyChecking no\n    PasswordAuthentication no\n    IdentityFile /.../tfev5-cluster-module-aws-demo/work/agtf5-es67raly.priv\n    IdentitiesOnly yes\n    LogLevel FATAL"
  directory_permission: "" => "0777"
  file_permission:      "" => "0777"
  filename:             "" => "/.../tfev5-cluster-module-aws-demo/work/ssh-config"
module.tfe-cluster.local_file.ssh_config: Creation complete after 0s (ID: 25ebb7e2801d89ae53c71ed8dfcc10a60b9cdb2f)
module.tfe-cluster.aws_elb_attachment.cluster_assistant-primary[0]: Creation complete after 1s (ID: agtf520191211132640235700000008-20191211132714521100000019)
module.tfe-cluster.aws_elb_attachment.ptfe_admin-primary[2]: Creation complete after 1s (ID: agtf520191211132640235700000008-2019121113271461120000001a)
module.tfe-cluster.aws_lb_target_group_attachment.admin-primary[1]: Creation complete after 1s (ID: arn:aws:elasticloadbalancing:eu-central...000580bed5e-2019121113271466350000001b)
module.tfe-cluster.lb.aws_lb.ptfe: Still creating... (40s elapsed)
module.tfe-cluster.aws_autoscaling_group.secondary: Still creating... (30s elapsed)
module.tfe-cluster.lb.aws_lb.ptfe: Still creating... (50s elapsed)
module.tfe-cluster.aws_autoscaling_group.secondary: Creation complete after 39s (ID: agtf5-lc-terraform-20191211132643078200000009)
module.tfe-cluster.lb.aws_lb.ptfe: Still creating... (1m0s elapsed)
module.tfe-cluster.lb.aws_lb.ptfe: Still creating... (1m10s elapsed)
module.tfe-cluster.lb.aws_lb.ptfe: Still creating... (1m20s elapsed)
module.tfe-cluster.lb.aws_lb.ptfe: Still creating... (1m30s elapsed)
module.tfe-cluster.lb.aws_lb.ptfe: Still creating... (1m40s elapsed)
module.tfe-cluster.lb.aws_lb.ptfe: Still creating... (1m50s elapsed)
module.tfe-cluster.lb.aws_lb.ptfe: Still creating... (2m0s elapsed)
module.tfe-cluster.lb.aws_lb.ptfe: Still creating... (2m10s elapsed)
module.tfe-cluster.module.lb.aws_lb.ptfe: Creation complete after 2m18s (ID: arn:aws:elasticloadbalancing:eu-central...211132640148900000007/4ae9de5b1750f562)
module.tfe-cluster.module.lb.aws_lb_listener.https: Creating...
  arn:                               "" => "<computed>"
  certificate_arn:                   "" => "arn:aws:acm:eu-central-1:729476260648:certificate/118cf626-f9cf-445f-a5e8-1f677f4eb795"
  default_action.#:                  "" => "1"
  default_action.0.order:            "" => "<computed>"
  default_action.0.target_group_arn: "" => "arn:aws:elasticloadbalancing:eu-central-1:729476260648:targetgroup/tf-20191211132638562700000003/1a20ee8e8452eb9a"
  default_action.0.type:             "" => "forward"
  load_balancer_arn:                 "" => "arn:aws:elasticloadbalancing:eu-central-1:729476260648:loadbalancer/app/tf-lb-20191211132640148900000007/4ae9de5b1750f562"
  port:                              "" => "443"
  protocol:                          "" => "HTTPS"
  ssl_policy:                        "" => "ELBSecurityPolicy-2016-08"
module.tfe-cluster.module.lb.aws_route53_record.ptfe_lb: Creating...
  alias.#:                                "" => "1"
  alias.158543135.evaluate_target_health: "" => "false"
  alias.158543135.name:                   "" => "tf-lb-20191211132640148900000007-1701673904.eu-central-1.elb.amazonaws.com"
  alias.158543135.zone_id:                "" => "Z215JYRZR1TBD5"
  allow_overwrite:                        "" => "<computed>"
  fqdn:                                   "" => "<computed>"
  name:                                   "" => "agtfe5-2.hashicorp-success.com"
  type:                                   "" => "A"
  zone_id:                                "" => "Z30WCTDR9QHV42"
module.tfe-cluster.module.lb.aws_lb_listener.admin: Creating...
  arn:                               "" => "<computed>"
  certificate_arn:                   "" => "arn:aws:acm:eu-central-1:729476260648:certificate/118cf626-f9cf-445f-a5e8-1f677f4eb795"
  default_action.#:                  "" => "1"
  default_action.0.order:            "" => "<computed>"
  default_action.0.target_group_arn: "" => "arn:aws:elasticloadbalancing:eu-central-1:729476260648:targetgroup/tf-20191211132638562900000004/983ba000580bed5e"
  default_action.0.type:             "" => "forward"
  load_balancer_arn:                 "" => "arn:aws:elasticloadbalancing:eu-central-1:729476260648:loadbalancer/app/tf-lb-20191211132640148900000007/4ae9de5b1750f562"
  port:                              "" => "8800"
  protocol:                          "" => "HTTPS"
  ssl_policy:                        "" => "ELBSecurityPolicy-2016-08"
module.tfe-cluster.module.lb.aws_lb_listener.http: Creating...
  arn:                                     "" => "<computed>"
  default_action.#:                        "" => "1"
  default_action.0.order:                  "" => "<computed>"
  default_action.0.redirect.#:             "" => "1"
  default_action.0.redirect.0.host:        "" => "#{host}"
  default_action.0.redirect.0.path:        "" => "/#{path}"
  default_action.0.redirect.0.port:        "" => "443"
  default_action.0.redirect.0.protocol:    "" => "HTTPS"
  default_action.0.redirect.0.query:       "" => "#{query}"
  default_action.0.redirect.0.status_code: "" => "HTTP_301"
  default_action.0.type:                   "" => "redirect"
  load_balancer_arn:                       "" => "arn:aws:elasticloadbalancing:eu-central-1:729476260648:loadbalancer/app/tf-lb-20191211132640148900000007/4ae9de5b1750f562"
  port:                                    "" => "80"
  protocol:                                "" => "HTTP"
  ssl_policy:                              "" => "<computed>"
module.tfe-cluster.module.lb.aws_lb_listener.http: Creation complete after 0s (ID: arn:aws:elasticloadbalancing:eu-central...0007/4ae9de5b1750f562/7b8d69e31cd4da69)
module.tfe-cluster.module.lb.aws_lb_listener.https: Creation complete after 0s (ID: arn:aws:elasticloadbalancing:eu-central...0007/4ae9de5b1750f562/77b37e104fdd84b9)
module.tfe-cluster.module.lb.aws_lb_listener.admin: Creation complete after 0s (ID: arn:aws:elasticloadbalancing:eu-central...0007/4ae9de5b1750f562/b9f2a0a266a92355)
module.tfe-cluster.lb.aws_route53_record.ptfe_lb: Still creating... (10s elapsed)
module.tfe-cluster.lb.aws_route53_record.ptfe_lb: Still creating... (20s elapsed)
module.tfe-cluster.lb.aws_route53_record.ptfe_lb: Still creating... (30s elapsed)
module.tfe-cluster.module.lb.aws_route53_record.ptfe_lb: Creation complete after 38s (ID: Z30WCTDR9QHV42_agtfe5-2.hashicorp-success.com_A)

Apply complete! Resources: 53 added, 0 changed, 0 destroyed.

Outputs:

tfe-cluster = {
  application_endpoint = https://agtfe5-2.hashicorp-success.com
  application_health_check = https://agtfe5-2.hashicorp-success.com/_health_check
  iam_role = ptfe-es67ralybod
  install_id = es67raly
  installer_dashboard_password = merely-unethical-kangooroo
  installer_dashboard_url = https://agtfe5-2.hashicorp-success.com:8800
  primary_public_ip = 3.120.248.243
  ssh_private_key = /.../tfev5-cluster-module-aws-demo/work/agtf5-es67raly.priv
}
tfe-infra=details = {
  postgresql_address = tfe-es67doly20191211125600919200000003.cluster-c45sadhyh79j5.eu-central-1.rds.amazonaws.com
  postgresql_database = tfe
  postgresql_password = Al2XRKIaqJofHWzyTi3gW9g0hVaFc7dx67CWpn3k
  postgresql_user = tfe
}
```

