# tfev5-cluster-module-aws-demo
Demonstration of how to use HashiCorp's modules to setup basic TFE v5 cluster on AWSm with full required infra provision

# Requirements

This repository assumes general knowledge about Terraform, if not, please get yourself accustomed first by going through [getting started guide for Terraform](https://learn.hashicorp.com/terraform?track=getting-started#getting-started). We also going to use AWS EC2 as our infrastructure provider, AWS Route53 DNS service and Amazon-managed SSL Certificates.

**Please be aware, before doing anything that at the moment (in transition period) to deploy TFE v5 in CLuster mode you wil need to use Terraform v 0.11.X, not 12**

To learn more about the mentioned above tools and technologies -  please check section [Technologies near the end of the README](#technologies)

As a last word - you also will need to have proper TFE v5 HA license at hand. In case you don't have it - please contact you technical account manager to obtain one. This licencees, differ, from the one issued in the past by default, so, do not assume anything, ask support.


# How-to


# TODO
- [ ] add code for infrastructure 
- [ ] put all the proper links for modules in README
- [ ] provision VPC + DB layer for TFE
- [ ] install TFE v5 in Prod Cluster mode with external services
- [ ] update README

# DONE
- [x] define objectives


# Run logs

- terraform init : [terraform_init.md](terraform_init.md)
- terraform apply for infra creation  : [terraform_apply_infra.md](terraform_apply.md)
- terraform apply - TFE deploy  : [terraform_apply_tfe_deploy.md](terraform_apply.md)
- terraform destroy : [terraform_destroy.md](terraform_destroy.md)


# Technologies

1. **To download the content of this repository** you will need **git command-line tools**(recommended) or **Git UI Client**. To install official command-line Git tools please [find here instructions](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) for various operating systems.

2. **For managing infrastructure** we using Terraform - open-source infrastructure as a code software tool created by HashiCorp. It enables users to define and provision a data center infrastructure using a high-level configuration language known as Hashicorp Configuration Language, or optionally JSON. More you encouraged to [learn here](https://www.terraform.io).
 - Specifically, we going to use Terraform for creating infrastructure, and install Terraform Enterprise. TFE Overview: can be found here: https://www.terraform.io/docs/enterprise/index.html
 - Pre-Install checklist: https://www.terraform.io/docs/enterprise/before-installing/index.html

3. **This project for virtualization** uses **AWS EC2** - Amazon Elastic Compute Cloud (Amazon EC2 for short) - a web service that provides secure, resizable compute capacity in the cloud. It is designed to make web-scale cloud computing easier for developers. You can read in details and create a free try-out account if you don't have one here : [Amazon EC2 main page](https://aws.amazon.com/ec2/)
