variable "aws_region" {
  type = string
  description = "pass the aws region to create resources"
  default = "eu-west-2"
}

variable "cidr" {
  type = string
  description = "cidr block"
  default = "10.0.64.0/18"
}

variable "Environment" {
  type = string
  description = "cidr block"
  default = "prod"
}

variable "azs" {
  type = list(string)
  description = "list availibility zones"
  default = ["eu-west-2a", "eu-west-2b", "eu-west-2c"] 
}

variable "private_subnets" {
  type = list(string)
  description = "list availibility zones"
  default = ["10.0.64.0/21", "10.0.72.0/21", "10.0.80.0/21"]
}

variable "public_subnets" {
  type = list(string)
  description = "list availibility zones"
  default = ["10.0.88.0/21", "10.0.96.0/21", "10.0.104.0/21"]
}

