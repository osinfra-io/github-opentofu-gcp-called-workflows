terraform {
  backend "gcs" {
    bucket = var.state_bucket
    prefix = "github-terraform-called-workflows"
  }
}
