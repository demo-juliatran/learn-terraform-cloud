terraform {

  cloud {
    organization = "hashicorp-test-peter"

    workspaces {
      name = "peter-tfc-workspace"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.19.0"
    }
  }

  required_version = ">= 0.14.0"
}
