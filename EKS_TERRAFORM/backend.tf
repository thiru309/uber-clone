terraform {
  backend "s3" {
    bucket = "
Table Selection	
Name
	
AWS Region
	
IAM Access Analyzer
	
Creation date

jenkinsbucket123" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
