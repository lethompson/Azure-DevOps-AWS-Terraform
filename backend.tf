terraform {
    backend "s3" {
        bucket = "lt-terraform-remote-state"
        key    = "tf/terraform.tfstate"
        region = "us-east-1"
  }
}
