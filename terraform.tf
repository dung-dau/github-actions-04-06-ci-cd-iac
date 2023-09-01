terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "tf-state-storage-mf8xv1uyh8tne1mhgcug"             # the bucket
    region = "us-east-1"             # the region
  }
}
