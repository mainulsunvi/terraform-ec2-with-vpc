variable "var_aws_secret_key" {
  description = "AWS Secret Key Goes Here"
  type        = string
  sensitive   = true
}

variable "var_aws_access_key" {
  description = "AWS Access Key Goes Here"
  type        = string
  sensitive   = true
}

variable "var_aws_az" {
  description = "AWS Access Key Goes Here"
  type        = string
  default     = "us-east-1"
}

variable "key_pair_name" {
  type    = string
  default = "admin-key"
}