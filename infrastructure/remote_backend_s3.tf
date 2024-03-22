terraform {
  backend "s3" {
    bucket = "project-devops-1-ref"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-west-1"
  }
}
