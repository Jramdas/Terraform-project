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