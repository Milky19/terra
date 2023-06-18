provider   "aws" {
  region    = "us-east-1"
  access_key = "AKIAVE7VCHKUPMXJCTEB"
  secret_key ="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"
}

resource "aws_s3_bucket" "one" {
  bucket  ="krishna905"
}

