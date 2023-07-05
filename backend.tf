terraform {
  backend "s3" {
    bucket = "bootcamp30encrypto"
    region = "us-east-1"
    key    = "jenkins-server"

  }
}
