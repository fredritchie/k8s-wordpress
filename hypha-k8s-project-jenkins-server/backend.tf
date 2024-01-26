terraform {
  backend "s3" {
    bucket = "ritchie-hypha-k8s-project"
    region = "ap-south-1"
    key    = "ubutnu-jenkins-server/terraform.tfstate"
  }
}