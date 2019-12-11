# Full log-file of the `terraform init`

```bash
terraform init
Initializing modules...
- module.bootstrap_aws
  Getting source "./modules/bootstrap-aws/"
- module.external
  Getting source "./modules/external-services"
- module.tfe-cluster
- module.bootstrap_aws.new_vpc
- module.tfe-cluster.common
  Getting source "./modules/common-user-vpc"
- module.tfe-cluster.lb
  Getting source "./modules/lb"

Initializing provider plugins...
- Checking for available provider plugins on https://releases.hashicorp.com...
- Downloading plugin for provider "random" (2.2.1)...
- Downloading plugin for provider "local" (1.4.0)...
- Downloading plugin for provider "tls" (2.1.1)...
- Downloading plugin for provider "null" (2.1.2)...
- Downloading plugin for provider "template" (2.1.2)...
- Downloading plugin for provider "aws" (2.41.0)...

The following providers do not have any version constraints in configuration,
so the latest version was installed.

To prevent automatic upgrades to new major versions that may contain breaking
changes, it is recommended to add version = "..." constraints to the
corresponding provider blocks in configuration, with the constraint strings
suggested below.

* provider.aws: version = "~> 2.41"
* provider.local: version = "~> 1.4"
* provider.null: version = "~> 2.1"
* provider.random: version = "~> 2.2"
* provider.template: version = "~> 2.1"
* provider.tls: version = "~> 2.1"

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
```