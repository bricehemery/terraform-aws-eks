terraform {
  backend "s3" {
    bucket = "cicd-eks-cluster-backend"
    key    = "eks/terraform.tfstate"
    region = "eu-west-3"
  }
}
