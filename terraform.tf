terraform {
  cloud {
    organization = "tommylittleibm"

    workspaces {
      name = "demo-workspace"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.62"
    }
  }

  required_version = ">= 1.9.0"
}
