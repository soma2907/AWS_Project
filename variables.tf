variable "aws_access_key" {
  type        = string
  description = "AWS access key"
}


variable "aws_secret_key" {
  type        = string
  description = "AWS secret key"
}


####Databricks

variable "databricks_account_username" {}
variable "databricks_account_password" {}
variable "databricks_account_id" {}

variable "tags" {
  default = {}
}

variable "cidr_block" {
  default = "10.4.0.0/16"
}

variable "region" {
  default = "eu-west-1"
}


locals {
  prefix = "databricks_project"
}