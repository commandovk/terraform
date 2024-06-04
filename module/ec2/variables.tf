variable "this_aws_instance_ami" {
  description = "ami-0eb5115914ccc4bc2"
}

variable "this_aws_instance_instance_type" {
  description = "t2.micro"
}

variable "this_aws_instance_key_name" {
  description = "delete_oregon_anup"
}

variable "this_aws_instance_availability_zone" {
  description = "us-east-1"
}

variable "this_aws_instance_subnet" {
  description = "module.vpc.subnet_id"
}

variable "this_aws_instance_volume_size" {
  description = "15"
}

variable "this_aws_instance_count" {
  description = "2"
}

variable "this_aws_instance_tags" {
  description = "Terraform_instance"
  type        = map(string)
}

variable "this_sg_vpc_id" {
  description = "module.vpc.vpc_id"
}


