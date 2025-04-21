variable "aws_region" {
  description = "AWS region to launch resources in"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI to use for EC2"
  default     = "ami-0c02fb55956c7d316"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Name of the instance"
  default     = "TerraformEC2"
}

variable "environment" {
  description = "Deployment environment"
  default     = "Dev"
}
