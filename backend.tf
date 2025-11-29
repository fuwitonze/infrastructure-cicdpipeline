terraform {
  backend "s3" {
    bucket       = "my-s3-bucket-for-terraform-1xyz" # Replace with your bucket name
    key          = "uat/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = false
  }
}