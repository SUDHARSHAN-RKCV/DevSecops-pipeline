terraform {
  backend "s3" {
    bucket         = "my-devsecops-tf-state"
    key            = "wave-1-auth/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
