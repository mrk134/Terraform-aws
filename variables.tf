variable "public_key_path" {
default = "test"
  type = "string"
}

variable "key_name" {
  default = "mark-aws-key"
  type = "string"
}

variable "aws_region" {
  type = "string"
  description = "AWS region to launch servers."
  default     = "us-west-2"
}

# Ubuntu Precise 12.04 LTS (x64)
variable "aws_amis" {
  default = {
    eu-west-1 = "ami-674cbc1e"
    us-east-1 = "ami-1d4e7a66"
    us-west-1 = "ami-969ab1f6"
    us-west-2 = "ami-8803e0f0"
  }
}
