variable "aws_region" {
  description = "AWS region to create resources"
  default     = "ap-southeast-1"
}
variable "key_name" {
  default = "devops_iban"
}

variable "vpc_id" {
  default = "vpc-0b839896bc0bc6f6e"
}

variable "cidr_block" {
  default = "0.0.0.0/0"
}