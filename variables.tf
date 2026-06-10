variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "aws-prod-example"
}
variable "instance_type" {
  description = "instance type for ec2"
  default     = "t3.micro"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-07a00cf47dbbc844c"
}
variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "mrcloudbook-777-ajaykumar-yegireddi2026"
}

variable "acl" {
  description = "The ACL (Access Control List) for the S3 bucket"
  type        = string
  default     = "private"
}
