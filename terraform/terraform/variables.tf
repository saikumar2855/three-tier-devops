variable "aws_region" {
  default = "ap-southeast-2"
}
variable "ami_id" {
  description = "Ubuntu 22.04 AMI in ap-southeast-2"
  default     = "ami-0f5d1713352d3b5b4"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "key_name" {
  description = "Your EC2 Key Pair name"
  default     = "three-tier-key"
}
