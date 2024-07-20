terraform {
  backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "tommy-ce6-tfstate"
    region = "ap-southeast-1"
  }
}