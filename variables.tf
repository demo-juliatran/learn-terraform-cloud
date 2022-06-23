variable "region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "email" {
  description = "This is an email tag for easily recognition"  
}

variable "name" {
  description = "this is an prefix name for the aws resources"
  
}