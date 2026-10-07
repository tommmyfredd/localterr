provider "aws" {
  region = var.aws_region
  # Credentials supplied via TFC environment variables:
  #   AWS_ACCESS_KEY_ID
  #   AWS_SECRET_ACCESS_KEY
}

resource "aws_instance" "myec2" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
