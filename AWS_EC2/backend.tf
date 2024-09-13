terraform {
  backend "s3" {
    bucket = "pedro-terraform-state-bucket" # Bucket name
    key    = "terraform.tfstate"     # Change this if needed
    region = "us-east-2"             # Change this to your region
  }
}
