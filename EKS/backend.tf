terraform {
  backend "s3" {
    bucket         = "tfstate-example-bucket102948"
    dynamodb_table = "state-lock"
    key            = "global/eks-cluster-statefile/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}