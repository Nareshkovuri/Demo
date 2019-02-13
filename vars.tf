variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-035be7bafff33b6b6"
    us-west-2 = "ami-032509850cf9ee54e"
    eu-west-1 = "ami-0fad7378adf284ce0"
  }
}
