terraform {
  backend "s3" {
    bucket         = "jenkins-cicd-pipeline-production"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
