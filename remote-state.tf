data "terraform_remote_state" "vpc" {
  backend = "s3"

  config = {
    bucket = "kalakandomainkosari"
    key    = "ec2/terraform.tfstate"
    region = "ap-south-1"
  }
}
