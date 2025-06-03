variable "aws_region" {}

variable "db_username" {}

variable "db_password" {
  sensitive = true
}

variable "allowed_ip" {}
