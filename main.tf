module "vpc" {
  source      = "./modules/vpc"   # Path to VPC module
  vpc_cidr    = "10.0.0.0/24"      # Pass CIDR as a variable
  vpc_name    = "vpc1"
}
