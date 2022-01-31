terraform {
    backend "s3" {
        bucket = "lt-terraform-remote-state"
        key    = "terraform.tfstate"
        region = "us-east-1"
  }
}
