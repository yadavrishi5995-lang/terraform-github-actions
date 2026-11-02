terraform {
  backend "s3" {
    bucket       = "abc-terraform-state-2026-unique"
    key          = "github-actions/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}
