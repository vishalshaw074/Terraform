variable "aws_region" {
  description = "AWS region to deploy resources in."
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance. Use a free tier eligible AMI (e.g., Amazon Linux 2)."
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type. Default is t2.micro (free tier eligible)."
  type        = string
  default     = "t3.micro"
}

variable "instance_name" {
  description = "Name tag for the EC2 instance."
  type        = string
  default     = "FreeTierEC2"
}
