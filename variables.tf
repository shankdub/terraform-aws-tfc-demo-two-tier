# variable "public_key_path" {
#   description = <<DESCRIPTION
# Path to the SSH public key to be used for authentication.
# Ensure this keypair is added to your local SSH agent so provisioners can
# connect.

# Example: ~/.ssh/terraform.pub
# DESCRIPTION
# }

# variable "key_name" {
#   description = "Desired name of AWS key pair"
# }
variable "secret_key" {
  type        = string
  description = "The secret key for AWS access"
  sensitive   = true
}
variable "access_key" {
  type        = string
  description = "The access key for AWS access"
  sensitive   = false
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-west-2"
}

# Ubuntu Precise 12.04 LTS (x64)
variable "aws_ami" {
  description = "The AWS AMI to use for the web server"
  default = "ami-02c7ed3df628d7ba2"
}

variable "service_name" {
  description = "Name of the service to be created by the module"
  default     = "demo-two-tier"
}
