resource "aws_instance" "payroll_ec2" {
  ami           = var.ami
  instance_type = "t2.micro"
  tags = {
    Name = "${var.region}-appserver"
  }
  depends_on = [aws_s3_bucket.payrolldata_s3 , aws_dynamodb_table.payrolldynamodb-table]
}
