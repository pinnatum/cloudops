variable "aws_region" {
  type = string
  description = "pass the aws region to create resources"
  default = "eu-west-2"
}

variable "cidr" {
  type = string
  description = "cidr block"
  default = "10.0.0.0/18"
}

variable "env_name" {
  type = string
  description = "cidr block"
  default = "dev"
}

variable "azs" {
  type = list(string)
  description = "list availibility zones"
  default = ["eu-west-2a", "eu-west-2b", "eu-west-2c"] 
}

variable "private_subnets" {
  type = list(string)
  description = "list availibility zones"
  default = ["10.0.0.0/21", "10.0.8.0/21", "10.0.16.0/21"]
}

variable "public_subnets" {
  type = list(string)
  description = "list availibility zones"
  default = ["10.0.24.0/21", "10.0.32.0/21", "10.0.40.0/21"]
}

