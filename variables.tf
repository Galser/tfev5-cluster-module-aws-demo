# At least CHANGE "site_domain" below  TO
# YOUR OWN AWS Route53 managed zone
variable "site_domain" {
  default = "hashicorp-success.com"
}

# Various definitions for installation
# of infra and TFE
variable "site_record" {
  default = "agtfe5-2"
}

variable "region" {
  default = "eu-central-1"
}

variable "availabilityZone" {
  default = "eu-central-1a"
}

variable "allZones" {
  default = ["eu-central-1b", "eu-central-1a", "eu-central-1c"]
}

variable "primary_count" {
  default = 3
}

variable "secondary_count" {
  default = 5
}

variable "tag" {
  default = "ag_ptfe_pm"
}

variable "instance_type" {
  default = "m5.large"
}

variable "setup_bucket" {
  default = "agtfe5-2"
}

variable "license_file" {
  default = "andrii-hashicorp-emea.rli"
}
