module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = "ptm-${var.env_name}-vpc"
  cidr = var.cidr

  azs             = var.azs
  private_subnets = var.private_subnets
  public_subnets  = var.public_subnets

  enable_nat_gateway = true

  tags = {
    Terraform = "true"
    Environment = var.env_name
  }
}