terraform {
  backend "s3" {
    bucket = "sdls2-terraform-backend-ruslan8424"
    key    = "path/to/my/rds"
    region = "us-east-1"
  }
}

