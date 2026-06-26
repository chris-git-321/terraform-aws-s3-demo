provider "aws" { region = "ap-northeast-1"}

resource "aws_s3_bucket" "demo_bucket" {bucket = "chris-melvin-terraform-demo-2026"}
