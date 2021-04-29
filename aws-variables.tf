#AWS authentication variables
variable "aws_access_key" {
  type        = string
  description = "AWS Access Key"
}
variable "aws_secret_key" {
  type        = string
  description = "AWS Secret Key"
}
#AWS Region
variable "aws_region" {
  type        = string
  description = "AWS Region for the VPC"
  default     = "us-east-1"
}
#AWS AZ
variable "aws_az" {
  type        = string
  description = "AWS AZ"
  default     = "us-east-1a"
}
#VPC CIDR
variable "aws_vpc_cidr" {
  type        = string
  description = "CIDR for the VPC"
  default     = "10.8.0.0/16"
}
#Subnet CIDR
variable "aws_subnet_cidr" {
  type        = string
  description = "CIDR for the subnet"
  default     = "10.8.1.0/24"
}
