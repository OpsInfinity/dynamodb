terraform {
  backend "s3" {
    bucket         = "chowdary-hari"
    key            = "env/dev/vpc/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
