variable "ami_id" {
  description = "AMI ID for the EC2 instance. Use a free tier eligible AMI."
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type. Default is t2.micro (free tier eligible)."
  type        = string
}

variable "instance_name" {
  description = "Name tag for the EC2 instance."
  type        = string
}