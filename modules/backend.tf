terraform {
    backend "s3" {
    bucket         = "els-kr-dev-elb-logs"
   // key            = 
    region         = "ap-northeast-1"
    encrypt        = true
   // dynamodb_table = 
  }
  }