terraform {
  backend "s3" {
    bucket         = "chowdary-hari"
    key            = "env/dev/dynamodb/terraform.tfstate"
    region         = "us-east-1" 
  }
}
