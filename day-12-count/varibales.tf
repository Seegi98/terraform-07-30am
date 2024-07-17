variable "ami_id" {
    description = "passing AMI vlaue to  main.tf"
    type = string
    default = "ami-0ec0e125bb6c6e8ec"
  
}
variable "instance_type" {
  type = string
  default = "t2.micro"
}
variable "key_name" {
    type = string
    default = "public"
  
}
