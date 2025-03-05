variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = ""
}

variable "vpc_name" {
  description = "tag for vpc"
  type = string
  default = ""
  
}

#==================================================================

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  
}

variable "private_subnet_cidrs" {
  description = "List of CIDR blocks for private subnets"
  type        = list(string)
  
}

variable "availability_zones" {
  description = "List of availability zones"
  type        = list(string)
  
}
