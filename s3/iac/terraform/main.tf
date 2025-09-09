resource "random_string" "suffix" {
    length = 8
    special = false
    lower = true
    upper = false
    numeric = false
}

resource "aws_s3_bucket" "s3-simple" {
    bucket = "s3-bucket-for-sap-02-reudev-${random_string.suffix.result}"
}