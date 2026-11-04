
variable "aws_region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key_name" {
  description = "Existing AWS EC2 key pair name"
  type        = string
}

variable "admin_cidr" {
  description = "Your public IP with /32"
  type        = string
}

variable "project_name" {
  default = "educationapp-devops"
}
