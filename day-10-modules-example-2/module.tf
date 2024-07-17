module "projectk" {
    source = "../day-2-basic_code_ec2"
    ami_id= var.ami
    instance_type = var.type
    key_name = var.key
    #source variable = varaible for module
  
}