terraform {
  backend "s3" {
    bucket = "github-actions-demo-123"
    key    = "github-actions-demo.tfstate"
    region = "us-east-2"
  }
}
