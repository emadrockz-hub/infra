terraform {
  backend "s3" {
    bucket         = "commandstack-tfstate-679336465006-us-east-1"
    key            = "nginx-ami/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}