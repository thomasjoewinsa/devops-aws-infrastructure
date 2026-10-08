variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-2"
}

variable "key_name" {
  description = "Existing AWS EC2 key pair name"
  type        = string
  default     = "demo_key"
}