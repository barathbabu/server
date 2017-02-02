
variable "key_name" {

   default = "keke"
  # description = "Name of the SSH keypair to use in AWS."
}
variable "aws_region" {
    default = "us-west-2"
   # description = "AWS region to launch servers."
}

variable "aws_access_key" {
    default = "AKIAJE47Y4LQWWVZLYRQ"
   # description = "AWS Access Key"
}

variable "aws_secret_key" {
      default = "tERz9d0A8ZdUnzCpdIB0hUXkC3UJxnUAidyh5DpL"
     # description = "AWS Secret Key"
}

variable "subnet_id" {
    default = "subnet-313bff78"
   # description = "Subnet ID to use in VPC"
}

variable "instance_type" {
    default = "t2.micro"
   # description = "Instance type"
}

variable "instance_name" {
    default = "Assement3"
   # description = "Instance Name"
}

variable "aws_ami" {
    default = "ami-30e65350"
}
