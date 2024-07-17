locals {
  bucket = "${var.layer}-${var.env}-bucket-hydnaresh-${var.region}"

            
}

resource "aws_s3_bucket" "demo" {
    # bucket = "web-dev-bucket"
    # bucket = "${var.layer}-${var.env}-bucket-hyd"
    bucket = local.bucket
    tags = {
        # Name = "${var.layer}-${var.env}-bucket-hyd"
        Name = local.bucket
        Environment = var.env
    }
     
}