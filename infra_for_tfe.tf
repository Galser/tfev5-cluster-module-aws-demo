# All module calls and resoruces
# required to provision infrastrucure 
# for the TFE installtion in AWS
# as per manuals : 
#  - https://www.terraform.io/docs/enterprise/install/cluster-aws.html
#  - https://www.terraform.io/docs/enterprise/before-installing/postgres-requirements.html
#  - https://www.terraform.io/docs/enterprise/before-installing/index.html#data-storage
# 
# Code will create : 
# 1) VPC 
# 2) Subnets
# 3) DB ( Postgre multi-zone , Aurora engine ) 
# 4) S3 Bucket + IAM Policy
# 5) DNS record
#
# It should be apply with target BEFOER the main applycycle for the TFE,
# for example like this :
# "terraform apply -target=module.external.aws_rds_cluster_instance.tfe1"

# Network&DNS  : AWS Boostrap module
terraform {
  required_version = "~> 0.11"
}

module "bootstrap_aws" {
  source = "./modules/bootstrap-aws/"

  prefix             = "${var.site_record}"
  domain_name        = "${var.site_domain}"
  availability_zones = "${var.allZones}"
}

# External servise infra - DB and S3 storage
module "external" {
  source  = "./modules/external-services"
  version = "0.1.1"

  vpc_id     = "${module.bootstrap_aws.vpc_id}"
  install_id = "${module.tfe-cluster.install_id}"

  rds_subnet_tags = {
    "Usage" = "${var.tag}"
  }
}

# Amazon IAM Policy for S3 bucket data
data "aws_iam_policy_document" "setup-bucket" {
  statement {
    resources = [
      "arn:aws:s3:::${var.setup_bucket}",
      "arn:aws:s3:::${var.setup_bucket}/*",
    ]

    actions = [
      "s3:*",
    ]
  }
}

# Actual amazon IAM Policy for S3 bucket
resource "aws_iam_role_policy" "setup-bucket" {
  role   = "${module.tfe-cluster.iam_role}"
  name   = "${var.setup_bucket}-${module.tfe-cluster.install_id}"
  policy = "${data.aws_iam_policy_document.setup-bucket.json}"
}

# Outputs
# -----------------------------------------------------------------------------
output "tfe-infra-details" {
  value = {
    postgresql_user     = "${module.external.database_username}"
    postgresql_password = "${module.external.database_password}"
    postgresql_address  = "${module.external.database_endpoint}"
    postgresql_database = "${module.external.database_name}"
  }
}
