terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
# !!Use your own access and secret keys!!
provider "aws" {
  region = "us-west-2"
}

module "vpc" {
  source = "git@github.com:Abisola-etech/my-terraform-CICD.git"
}

module "server" {
  source        = "git@github.com:Abisola-etech/my-terraform-CICD.git"
 # main_vpc_id   = "git@github.com:Abisola-etech/my-terraform-CICD.git"
 # web_subnet_id = "git@github.com:Abisola-etech/my-terraform-CICD.git"
}