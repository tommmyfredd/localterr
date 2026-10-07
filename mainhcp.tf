terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }
  }
}

resource "random_pet" "server" {
  count  = var.instance_count
  length = 2
  prefix = "${var.app_name}-${var.environment}"
}

resource "terraform_data" "mock_deploy" {
  input = {
    app         = var.app_name
    environment = var.environment
    servers     = random_pet.server[*].id
  }
}
