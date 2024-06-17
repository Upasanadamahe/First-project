locals {
  bucketname ="1stprojectwithterraform-infrastructure"
}

resource "aws_s3_bucket" "name1" {
  bucket = local.bucketname
}