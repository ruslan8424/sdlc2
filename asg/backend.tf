terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "path/to/my/asg"
    region = "us-east-1"
  }
}

