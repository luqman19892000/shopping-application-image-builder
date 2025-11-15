terraform {
  backend "s3" {
    bucket = "terraform-backend.luqmanhamza.com"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
