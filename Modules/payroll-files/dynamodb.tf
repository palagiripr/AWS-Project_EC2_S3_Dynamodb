resource "aws_dynamodb_table" "payrolldynamodb-table" {
  name           = "User_data"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "EmployeeID"

  attribute {
    name = "EmployeeID"
    type = "N"
  }
}