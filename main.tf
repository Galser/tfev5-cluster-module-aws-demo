terraform {
  required_version = "~> 0.11"
}

# Main TFE deploy code will go here
# TFE v5 clusters
module "tfe-cluster" {
  source  = "hashicorp/terraform-enterprise/aws"
  version = "0.1.1"

  vpc_id       = "${module.bootstrap_aws.vpc_id}"
  domain       = "${var.site_domain}"
  license_file = "${var.license_file}"

  # optional vars, added
  prefix     = "agtf5"
  hostname   = "${var.site_record}"
  import_key = "${file("/Users/andrii/.ssh/id_rsa.pub")}"

  #
  #update_route53 = false
  postgresql_user = "${module.external.database_username}"

  postgresql_password     = "${module.external.database_password}"
  postgresql_address      = "${module.external.database_endpoint}"
  postgresql_database     = "${module.external.database_name}"
  postgresql_extra_params = "sslmode=disable"

  s3_bucket = "${module.external.s3_bucket}"
  s3_region = "${var.region}"

  aws_access_key_id     = "${module.external.iam_access_key}"
  aws_secret_access_key = "${module.external.iam_secret_key}"
}

output "tfe-cluster" {
  value = {
    application_endpoint         = "${module.tfe-cluster.application_endpoint}"
    application_health_check     = "${module.tfe-cluster.application_health_check}"
    iam_role                     = "${module.tfe-cluster.iam_role}"
    install_id                   = "${module.tfe-cluster.install_id}"
    installer_dashboard_password = "${module.tfe-cluster.installer_dashboard_password}"
    installer_dashboard_url      = "${module.tfe-cluster.installer_dashboard_url}"
    primary_public_ip            = "${module.tfe-cluster.primary_public_ip}"
    ssh_private_key              = "${module.tfe-cluster.ssh_private_key}"
  }
}
