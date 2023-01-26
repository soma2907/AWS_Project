terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

  required_providers {
    databricks = {
      source = "databricks/databricks"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

provider "databricks" {
  alias    = "mws"
  host     = "https://accounts.cloud.databricks.com"
  username = var.databricks_account_username
  password = var.databricks_account_password
}