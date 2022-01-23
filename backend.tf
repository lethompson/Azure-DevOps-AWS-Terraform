terraform {
    backend "s3" {
        bucket = "LT-terraform-remote-state"
        key    = "terraform.tfstate"
        region = "us-east-1"
  }
}
