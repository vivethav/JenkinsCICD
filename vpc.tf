module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = "myVPC"
  cidr = "10.0.0.0/16"

  azs             = ["ap-south-1b"]
  private_subnets = ["10.0.1.0/24"]
  public_subnets  = ["10.0.101.0/24"]
}
