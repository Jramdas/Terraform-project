module "vpc" {
  source = "./modules/vpc"

  vpc_cidr            = "10.0.0.0/24"
  vpc_name            = "my-vpc"
  public_subnet_cidr  = "10.0.0.0/26"
  private_subnet_cidrs = ["10.0.0.64/26", "10.0.0.128/26"]
  availability_zones  = ["us-east-1a", "us-east-1b"]
}
