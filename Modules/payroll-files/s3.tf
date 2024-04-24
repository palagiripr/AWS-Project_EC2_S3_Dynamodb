resource "aws_s3_bucket" "payrolldata_s3" {
  bucket = "${var.region}-${var.bucket}"

}