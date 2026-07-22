variable "aws_region" {
  description = "The AWS region to deploy resources into"
  type        = string
  default     = "us-east-1"
}

variable "availability_zone" {
  description = "The target availability zone for the subnet"
  type        = string
  default     = "us-east-1a"
}

variable "ami_id" {
  description = "The Amazon Machine Image ID for the OS"
  type        = string
  default     = "ami-0b12a86a613a04fc6"
}

variable "instance_type" {
  description = "The size of the EC2 instance"
  type        = string
  default     = "t2.micro"
}

 variable "vpc_cidr" {
  description = "The CIDR block for the custom VPC"
  type        = string
  default     = "10.0.0.0/20"
}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet"
  type        = string
  default     = "10.0.0.0/24"
}

variable "instance_name" {
  description = "Value for the Name tag of the EC2 instance"
  type        = string
  default     = "web_server"
}

variable "instance_prefix" {
  type        = string
  description = "The base name prefix for the EC2 instances"
  default     = "web-server"
}

variable "instance_count" {
  type        = number
  description = "The total number of sequential EC2 instances to launch"
  default     = 3
}

variable "enable_public_ip" {
  description = "Whether to assign a public IP address to the instance"
  type        = bool
  default     = false
}