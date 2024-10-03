# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Terraform configuration

terraform {
  cloud {
    organization = "amurthy-tfc-org"
    workspaces {
      project = "HashiCafe"
      name = "terraform-module-mlm"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.46"
    }
  }
  required_version = "~> 1.2"
}
