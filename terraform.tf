
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"      # keep whatever version you already had
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }
  }
}
