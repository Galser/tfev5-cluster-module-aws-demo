# Infra creation : terraform apply for the network layer (VPC, subnets)

```bash
terraform apply -target=module.bootstrap_aws.module.new_vpc --auto-approve
module.bootstrap_aws.module.new_vpc.aws_eip.nat[0]: Creating...
  allocation_id:     "" => "<computed>"
  association_id:    "" => "<computed>"
  domain:            "" => "<computed>"
  instance:          "" => "<computed>"
  network_interface: "" => "<computed>"
  private_dns:       "" => "<computed>"
  private_ip:        "" => "<computed>"
  public_dns:        "" => "<computed>"
  public_ip:         "" => "<computed>"
  public_ipv4_pool:  "" => "<computed>"
  tags.%:            "" => "1"
  tags.Name:         "" => "agtfe5-2-vpc-eu-central-1b"
  vpc:               "" => "true"
module.bootstrap_aws.module.new_vpc.aws_eip.nat[1]: Creating...
  allocation_id:     "" => "<computed>"
  association_id:    "" => "<computed>"
  domain:            "" => "<computed>"
  instance:          "" => "<computed>"
  network_interface: "" => "<computed>"
  private_dns:       "" => "<computed>"
  private_ip:        "" => "<computed>"
  public_dns:        "" => "<computed>"
  public_ip:         "" => "<computed>"
  public_ipv4_pool:  "" => "<computed>"
  tags.%:            "" => "1"
  tags.Name:         "" => "agtfe5-2-vpc-eu-central-1a"
  vpc:               "" => "true"
module.bootstrap_aws.module.new_vpc.aws_eip.nat[2]: Creating...
  allocation_id:     "" => "<computed>"
  association_id:    "" => "<computed>"
  domain:            "" => "<computed>"
  instance:          "" => "<computed>"
  network_interface: "" => "<computed>"
  private_dns:       "" => "<computed>"
  private_ip:        "" => "<computed>"
  public_dns:        "" => "<computed>"
  public_ip:         "" => "<computed>"
  public_ipv4_pool:  "" => "<computed>"
  tags.%:            "" => "1"
  tags.Name:         "" => "agtfe5-2-vpc-eu-central-1c"
  vpc:               "" => "true"
module.bootstrap_aws.module.new_vpc.aws_vpc.this: Creating...
  arn:                              "" => "<computed>"
  assign_generated_ipv6_cidr_block: "" => "false"
  cidr_block:                       "" => "10.0.0.0/16"
  default_network_acl_id:           "" => "<computed>"
  default_route_table_id:           "" => "<computed>"
  default_security_group_id:        "" => "<computed>"
  dhcp_options_id:                  "" => "<computed>"
  enable_classiclink:               "" => "<computed>"
  enable_classiclink_dns_support:   "" => "<computed>"
  enable_dns_hostnames:             "" => "false"
  enable_dns_support:               "" => "true"
  instance_tenancy:                 "" => "default"
  ipv6_association_id:              "" => "<computed>"
  ipv6_cidr_block:                  "" => "<computed>"
  main_route_table_id:              "" => "<computed>"
  owner_id:                         "" => "<computed>"
  tags.%:                           "" => "1"
  tags.Name:                        "" => "agtfe5-2-vpc"
module.bootstrap_aws.module.new_vpc.aws_eip.nat[1]: Creation complete after 1s (ID: eipalloc-040ff12ed88684283)
module.bootstrap_aws.module.new_vpc.aws_eip.nat[2]: Creation complete after 1s (ID: eipalloc-0a4cda8d65a0573ca)
module.bootstrap_aws.module.new_vpc.aws_eip.nat[0]: Creation complete after 1s (ID: eipalloc-04c139c8c07ffeaed)
module.bootstrap_aws.module.new_vpc.aws_vpc.this: Creation complete after 2s (ID: vpc-053e850420f319f8b)
module.bootstrap_aws.module.new_vpc.aws_route_table.private[0]: Creating...
  owner_id:           "" => "<computed>"
  propagating_vgws.#: "" => "<computed>"
  route.#:            "" => "<computed>"
  tags.%:             "" => "1"
  tags.Name:          "" => "agtfe5-2-vpc-private-eu-central-1b"
  vpc_id:             "" => "vpc-053e850420f319f8b"
module.bootstrap_aws.module.new_vpc.aws_internet_gateway.this: Creating...
  owner_id:  "" => "<computed>"
  tags.%:    "0" => "1"
  tags.Name: "" => "agtfe5-2-vpc"
  vpc_id:    "" => "vpc-053e850420f319f8b"
module.bootstrap_aws.module.new_vpc.aws_route_table.private[1]: Creating...
  owner_id:           "" => "<computed>"
  propagating_vgws.#: "" => "<computed>"
  route.#:            "" => "<computed>"
  tags.%:             "" => "1"
  tags.Name:          "" => "agtfe5-2-vpc-private-eu-central-1a"
  vpc_id:             "" => "vpc-053e850420f319f8b"
module.bootstrap_aws.module.new_vpc.aws_route_table.private[2]: Creating...
  owner_id:           "" => "<computed>"
  propagating_vgws.#: "" => "<computed>"
  route.#:            "" => "<computed>"
  tags.%:             "" => "1"
  tags.Name:          "" => "agtfe5-2-vpc-private-eu-central-1c"
  vpc_id:             "" => "vpc-053e850420f319f8b"
module.bootstrap_aws.module.new_vpc.aws_route_table.public: Creating...
  owner_id:           "" => "<computed>"
  propagating_vgws.#: "" => "<computed>"
  route.#:            "" => "<computed>"
  tags.%:             "" => "1"
  tags.Name:          "" => "agtfe5-2-vpc-public"
  vpc_id:             "" => "vpc-053e850420f319f8b"
module.bootstrap_aws.module.new_vpc.aws_subnet.public[1]: Creating...
  arn:                             "" => "<computed>"
  assign_ipv6_address_on_creation: "" => "false"
  availability_zone:               "" => "eu-central-1a"
  availability_zone_id:            "" => "<computed>"
  cidr_block:                      "" => "10.0.22.0/24"
  ipv6_cidr_block:                 "" => "<computed>"
  ipv6_cidr_block_association_id:  "" => "<computed>"
  map_public_ip_on_launch:         "" => "true"
  owner_id:                        "" => "<computed>"
  tags.%:                          "" => "3"
  tags.Application:                "" => "Terraform Enterprise"
  tags.Environment:                "" => "Beta-Testing"
  tags.Name:                       "" => "agtfe5-2-vpc-public-eu-central-1a"
  vpc_id:                          "" => "vpc-053e850420f319f8b"
module.bootstrap_aws.module.new_vpc.aws_subnet.public[2]: Creating...
  arn:                             "" => "<computed>"
  assign_ipv6_address_on_creation: "" => "false"
  availability_zone:               "" => "eu-central-1c"
  availability_zone_id:            "" => "<computed>"
  cidr_block:                      "" => "10.0.23.0/24"
  ipv6_cidr_block:                 "" => "<computed>"
  ipv6_cidr_block_association_id:  "" => "<computed>"
  map_public_ip_on_launch:         "" => "true"
  owner_id:                        "" => "<computed>"
  tags.%:                          "" => "3"
  tags.Application:                "" => "Terraform Enterprise"
  tags.Environment:                "" => "Beta-Testing"
  tags.Name:                       "" => "agtfe5-2-vpc-public-eu-central-1c"
  vpc_id:                          "" => "vpc-053e850420f319f8b"
module.bootstrap_aws.module.new_vpc.aws_subnet.private[1]: Creating...
  arn:                             "" => "<computed>"
  assign_ipv6_address_on_creation: "" => "false"
  availability_zone:               "" => "eu-central-1a"
  availability_zone_id:            "" => "<computed>"
  cidr_block:                      "" => "10.0.12.0/24"
  ipv6_cidr_block:                 "" => "<computed>"
  ipv6_cidr_block_association_id:  "" => "<computed>"
  map_public_ip_on_launch:         "" => "false"
  owner_id:                        "" => "<computed>"
  tags.%:                          "" => "3"
  tags.Application:                "" => "Terraform Enterprise"
  tags.Environment:                "" => "Beta-Testing"
  tags.Name:                       "" => "agtfe5-2-vpc-private-eu-central-1a"
  vpc_id:                          "" => "vpc-053e850420f319f8b"
module.bootstrap_aws.module.new_vpc.aws_subnet.private[2]: Creating...
  arn:                             "" => "<computed>"
  assign_ipv6_address_on_creation: "" => "false"
  availability_zone:               "" => "eu-central-1c"
  availability_zone_id:            "" => "<computed>"
  cidr_block:                      "" => "10.0.13.0/24"
  ipv6_cidr_block:                 "" => "<computed>"
  ipv6_cidr_block_association_id:  "" => "<computed>"
  map_public_ip_on_launch:         "" => "false"
  owner_id:                        "" => "<computed>"
  tags.%:                          "" => "3"
  tags.Application:                "" => "Terraform Enterprise"
  tags.Environment:                "" => "Beta-Testing"
  tags.Name:                       "" => "agtfe5-2-vpc-private-eu-central-1c"
  vpc_id:                          "" => "vpc-053e850420f319f8b"
module.bootstrap_aws.module.new_vpc.aws_subnet.private[0]: Creating...
  arn:                             "" => "<computed>"
  assign_ipv6_address_on_creation: "" => "false"
  availability_zone:               "" => "eu-central-1b"
  availability_zone_id:            "" => "<computed>"
  cidr_block:                      "" => "10.0.11.0/24"
  ipv6_cidr_block:                 "" => "<computed>"
  ipv6_cidr_block_association_id:  "" => "<computed>"
  map_public_ip_on_launch:         "" => "false"
  owner_id:                        "" => "<computed>"
  tags.%:                          "" => "3"
  tags.Application:                "" => "Terraform Enterprise"
  tags.Environment:                "" => "Beta-Testing"
  tags.Name:                       "" => "agtfe5-2-vpc-private-eu-central-1b"
  vpc_id:                          "" => "vpc-053e850420f319f8b"
module.bootstrap_aws.module.new_vpc.aws_route_table.private[0]: Creation complete after 1s (ID: rtb-0fe7f83d40e571cfe)
module.bootstrap_aws.module.new_vpc.aws_subnet.public[0]: Creating...
  arn:                             "" => "<computed>"
  assign_ipv6_address_on_creation: "" => "false"
  availability_zone:               "" => "eu-central-1b"
  availability_zone_id:            "" => "<computed>"
  cidr_block:                      "" => "10.0.21.0/24"
  ipv6_cidr_block:                 "" => "<computed>"
  ipv6_cidr_block_association_id:  "" => "<computed>"
  map_public_ip_on_launch:         "" => "true"
  owner_id:                        "" => "<computed>"
  tags.%:                          "" => "3"
  tags.Application:                "" => "Terraform Enterprise"
  tags.Environment:                "" => "Beta-Testing"
  tags.Name:                       "" => "agtfe5-2-vpc-public-eu-central-1b"
  vpc_id:                          "" => "vpc-053e850420f319f8b"
module.bootstrap_aws.module.new_vpc.aws_route_table.private[1]: Creation complete after 1s (ID: rtb-060f2658eaf5a7658)
module.bootstrap_aws.module.new_vpc.aws_route_table.private[2]: Creation complete after 1s (ID: rtb-0868bb70968bd6f95)
module.bootstrap_aws.module.new_vpc.aws_route_table.public: Creation complete after 1s (ID: rtb-098bd7e6ba1b83951)
module.bootstrap_aws.module.new_vpc.aws_internet_gateway.this: Creation complete after 1s (ID: igw-0cb8312f896241181)
module.bootstrap_aws.module.new_vpc.aws_route.public_internet_gateway: Creating...
  destination_cidr_block:     "" => "0.0.0.0/0"
  destination_prefix_list_id: "" => "<computed>"
  egress_only_gateway_id:     "" => "<computed>"
  gateway_id:                 "" => "igw-0cb8312f896241181"
  instance_id:                "" => "<computed>"
  instance_owner_id:          "" => "<computed>"
  nat_gateway_id:             "" => "<computed>"
  network_interface_id:       "" => "<computed>"
  origin:                     "" => "<computed>"
  route_table_id:             "" => "rtb-098bd7e6ba1b83951"
  state:                      "" => "<computed>"
module.bootstrap_aws.module.new_vpc.aws_subnet.private[1]: Creation complete after 1s (ID: subnet-0ca5f868fa2d66999)
module.bootstrap_aws.module.new_vpc.aws_subnet.private[0]: Creation complete after 1s (ID: subnet-01b5563fd82a44c66)
module.bootstrap_aws.module.new_vpc.aws_subnet.private[2]: Creation complete after 1s (ID: subnet-04e86723330c2122c)
module.bootstrap_aws.module.new_vpc.aws_route_table_association.private[2]: Creating...
  route_table_id: "" => "rtb-0868bb70968bd6f95"
  subnet_id:      "" => "subnet-04e86723330c2122c"
module.bootstrap_aws.module.new_vpc.aws_route_table_association.private[1]: Creating...
  route_table_id: "" => "rtb-060f2658eaf5a7658"
  subnet_id:      "" => "subnet-0ca5f868fa2d66999"
module.bootstrap_aws.module.new_vpc.aws_route_table_association.private[0]: Creating...
  route_table_id: "" => "rtb-0fe7f83d40e571cfe"
  subnet_id:      "" => "subnet-01b5563fd82a44c66"
module.bootstrap_aws.module.new_vpc.aws_subnet.public[1]: Creation complete after 1s (ID: subnet-0cbfcdf263c3a85ca)
module.bootstrap_aws.module.new_vpc.aws_subnet.public[2]: Creation complete after 1s (ID: subnet-0ea29af975f01b39d)
module.bootstrap_aws.module.new_vpc.aws_route_table_association.private[0]: Creation complete after 0s (ID: rtbassoc-0f35f2199d4aba361)
module.bootstrap_aws.module.new_vpc.aws_route_table_association.private[2]: Creation complete after 0s (ID: rtbassoc-05ed9b196eddeb947)
module.bootstrap_aws.module.new_vpc.aws_route_table_association.private[1]: Creation complete after 0s (ID: rtbassoc-08eb2fc397a1c8d45)
module.bootstrap_aws.module.new_vpc.aws_route.public_internet_gateway: Creation complete after 0s (ID: r-rtb-098bd7e6ba1b839511080289494)
module.bootstrap_aws.module.new_vpc.aws_subnet.public[0]: Creation complete after 1s (ID: subnet-0983edd806a7421ae)
module.bootstrap_aws.module.new_vpc.aws_route_table_association.public[2]: Creating...
  route_table_id: "" => "rtb-098bd7e6ba1b83951"
  subnet_id:      "" => "subnet-0ea29af975f01b39d"
module.bootstrap_aws.module.new_vpc.aws_route_table_association.public[0]: Creating...
  route_table_id: "" => "rtb-098bd7e6ba1b83951"
  subnet_id:      "" => "subnet-0983edd806a7421ae"
module.bootstrap_aws.module.new_vpc.aws_nat_gateway.this[1]: Creating...
  allocation_id:        "" => "eipalloc-040ff12ed88684283"
  network_interface_id: "" => "<computed>"
  private_ip:           "" => "<computed>"
  public_ip:            "" => "<computed>"
  subnet_id:            "" => "subnet-0cbfcdf263c3a85ca"
  tags.%:               "" => "1"
  tags.Name:            "" => "agtfe5-2-vpc-eu-central-1a"
module.bootstrap_aws.module.new_vpc.aws_nat_gateway.this[2]: Creating...
  allocation_id:        "" => "eipalloc-0a4cda8d65a0573ca"
  network_interface_id: "" => "<computed>"
  private_ip:           "" => "<computed>"
  public_ip:            "" => "<computed>"
  subnet_id:            "" => "subnet-0ea29af975f01b39d"
  tags.%:               "" => "1"
  tags.Name:            "" => "agtfe5-2-vpc-eu-central-1c"
module.bootstrap_aws.module.new_vpc.aws_route_table_association.public[1]: Creating...
  route_table_id: "" => "rtb-098bd7e6ba1b83951"
  subnet_id:      "" => "subnet-0cbfcdf263c3a85ca"
module.bootstrap_aws.module.new_vpc.aws_nat_gateway.this[0]: Creating...
  allocation_id:        "" => "eipalloc-04c139c8c07ffeaed"
  network_interface_id: "" => "<computed>"
  private_ip:           "" => "<computed>"
  public_ip:            "" => "<computed>"
  subnet_id:            "" => "subnet-0983edd806a7421ae"
  tags.%:               "" => "1"
  tags.Name:            "" => "agtfe5-2-vpc-eu-central-1b"
module.bootstrap_aws.module.new_vpc.aws_route_table_association.public[1]: Creation complete after 0s (ID: rtbassoc-049c59a675e4e8377)
module.bootstrap_aws.module.new_vpc.aws_route_table_association.public[2]: Creation complete after 0s (ID: rtbassoc-0dea25bb29ae48b19)
module.bootstrap_aws.module.new_vpc.aws_route_table_association.public[0]: Creation complete after 0s (ID: rtbassoc-0d346fa96d533374e)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.0: Still creating... (10s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.2: Still creating... (10s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.1: Still creating... (10s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.2: Still creating... (20s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.0: Still creating... (20s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.1: Still creating... (20s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.2: Still creating... (30s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.0: Still creating... (30s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.1: Still creating... (30s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.0: Still creating... (40s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.2: Still creating... (40s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.1: Still creating... (40s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.0: Still creating... (50s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.2: Still creating... (50s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.1: Still creating... (50s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.2: Still creating... (1m0s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.1: Still creating... (1m0s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.0: Still creating... (1m0s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.1: Still creating... (1m10s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.0: Still creating... (1m10s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.2: Still creating... (1m10s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.1: Still creating... (1m20s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.0: Still creating... (1m20s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.2: Still creating... (1m20s elapsed)
module.bootstrap_aws.module.new_vpc.aws_nat_gateway.this[0]: Creation complete after 1m25s (ID: nat-04d48b230b194da25)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.2: Still creating... (1m30s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.1: Still creating... (1m30s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.2: Still creating... (1m40s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.1: Still creating... (1m40s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.1: Still creating... (1m50s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.2: Still creating... (1m50s elapsed)
module.bootstrap_aws.module.new_vpc.aws_nat_gateway.this[2]: Creation complete after 1m56s (ID: nat-0e56a382a1eff4203)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.1: Still creating... (2m0s elapsed)
module.bootstrap_aws.new_vpc.aws_nat_gateway.this.1: Still creating... (2m10s elapsed)
module.bootstrap_aws.module.new_vpc.aws_nat_gateway.this[1]: Creation complete after 2m16s (ID: nat-0425b9f43dfe120f4)
module.bootstrap_aws.module.new_vpc.aws_route.private_nat_gateway[0]: Creating...
  destination_cidr_block:     "" => "0.0.0.0/0"
  destination_prefix_list_id: "" => "<computed>"
  egress_only_gateway_id:     "" => "<computed>"
  gateway_id:                 "" => "<computed>"
  instance_id:                "" => "<computed>"
  instance_owner_id:          "" => "<computed>"
  nat_gateway_id:             "" => "nat-04d48b230b194da25"
  network_interface_id:       "" => "<computed>"
  origin:                     "" => "<computed>"
  route_table_id:             "" => "rtb-0fe7f83d40e571cfe"
  state:                      "" => "<computed>"
module.bootstrap_aws.module.new_vpc.aws_route.private_nat_gateway[2]: Creating...
  destination_cidr_block:     "" => "0.0.0.0/0"
  destination_prefix_list_id: "" => "<computed>"
  egress_only_gateway_id:     "" => "<computed>"
  gateway_id:                 "" => "<computed>"
  instance_id:                "" => "<computed>"
  instance_owner_id:          "" => "<computed>"
  nat_gateway_id:             "" => "nat-0e56a382a1eff4203"
  network_interface_id:       "" => "<computed>"
  origin:                     "" => "<computed>"
  route_table_id:             "" => "rtb-0868bb70968bd6f95"
  state:                      "" => "<computed>"
module.bootstrap_aws.module.new_vpc.aws_route.private_nat_gateway[1]: Creating...
  destination_cidr_block:     "" => "0.0.0.0/0"
  destination_prefix_list_id: "" => "<computed>"
  egress_only_gateway_id:     "" => "<computed>"
  gateway_id:                 "" => "<computed>"
  instance_id:                "" => "<computed>"
  instance_owner_id:          "" => "<computed>"
  nat_gateway_id:             "" => "nat-0425b9f43dfe120f4"
  network_interface_id:       "" => "<computed>"
  origin:                     "" => "<computed>"
  route_table_id:             "" => "rtb-060f2658eaf5a7658"
  state:                      "" => "<computed>"
module.bootstrap_aws.module.new_vpc.aws_route.private_nat_gateway[2]: Creation complete after 0s (ID: r-rtb-0868bb70968bd6f951080289494)
module.bootstrap_aws.module.new_vpc.aws_route.private_nat_gateway[0]: Creation complete after 0s (ID: r-rtb-0fe7f83d40e571cfe1080289494)
module.bootstrap_aws.module.new_vpc.aws_route.private_nat_gateway[1]: Creation complete after 1s (ID: r-rtb-060f2658eaf5a76581080289494)

Apply complete! Resources: 28 added, 0 changed, 0 destroyed.
```