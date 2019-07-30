terraform {
 backend "s3" {
    bucket = "nurjancluster.com" 
    region = "us-east-1" 
    key    = "nurjan/infra"
  }
}