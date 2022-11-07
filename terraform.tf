# provider "aws" {
#   region  = var.aws_region
#   profile = var.aws_profile
# }

# terraform {

#   backend "s3" {
#     encrypt = true
#     bucket  = "nginx-stage-us-east-2"
#     region  = "us-east-2"
#     key     = "state"
#   }

#   required_providers {
#     aws = {
#       version = "~> 3.35"
#     }
#   }
# }