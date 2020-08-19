terraform {
  backend "s3" {
    bucket = "hackathon-fiap-35scj-335315"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}