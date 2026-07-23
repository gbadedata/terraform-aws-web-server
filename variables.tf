variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Name prefix for resources and tags"
  type        = string
  default     = "hug-challenge"
}

variable "student_full_name" {
  description = "Your full name, displayed on the web page"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance size"
  type        = string
  default     = "t3.micro"
}
