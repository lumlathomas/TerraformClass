variable "amiid" {
  type = string
  description = "ami-id of the ec2 instance"
  default = "ami-019374baf467d6601"
}
variable "instancetype" {
  type = string
  description = "instance type of the ec2 instance"
  default = "t2.micro"
}
variable "keyname" {
  type = string
  description = "keyname of the ec2 instance"
  default = "LondonKP"
}