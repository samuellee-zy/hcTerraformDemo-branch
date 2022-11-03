variable "region" {
  description = "AWS region"
  default     = "ap-southeast-2"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.medium"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "sam-branch-demo"
}
