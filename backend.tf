terraform {
  backend "s3" {
    bucket         = "eksghakrpntr-605383993555-us-west-1-terraform-state-bucket"
    key            = "eks_gha_karpenter/terraform.tfstate"
    region         = "us-west-1"
    encrypt        = true
    dynamodb_table = "eksghakrpntr-terraform-backend"
  }
}
