terraform {
  backend "s3" {
    bucket               = "testassignment-aman"
    key                  = "terraform.tfstate"
    region               = "us-east-1"
    workspace_key_prefix = "dev"
    dynamodb_table       = "testassignment"
  }
}
