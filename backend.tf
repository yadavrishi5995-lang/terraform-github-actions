
terraform {
  backend "s3" {
    bucket = "terraform-state-lab-2026-indore"
    key    = "github-actions/terraform.tfstate"
    region = "ap-south-1"
  }
}
