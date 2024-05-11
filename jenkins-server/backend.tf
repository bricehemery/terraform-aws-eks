terraform {
  backend "s3" {
    bucket = "terraform-eks-aws-backend"
    key    = "jenkins/terraform.tfstate"
    region = "eu-west-3"
  }
}
