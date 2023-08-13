variable "aws_region" {}

variable "aws_profile" {}

variable "app_name" {
  default = "vendor-network"
  description = "name of the app"
}

variable "public_subnets" {
  default = ["10.10.100.0/24", "10.10.101.0/24"]
}

variable "private_subnets" {
  default = ["10.10.0.0/24", "10.10.1.0/24"]
}

variable "availabilty_zones" {
  default = "us-east-1"
}