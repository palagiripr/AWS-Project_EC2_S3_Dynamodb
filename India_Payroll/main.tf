module "india_payroll" {
    source = "../Modules/payroll-files"
    region = "us-east-1"
    ami = "ami-04e5276ebb8451442"
}