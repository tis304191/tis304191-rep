
variable "access_key" {}
variable "secret_key" {}
variable "region" {ap-northeast-1}
variable "ami" {ami-06d9ad3f86032262d}
variable "hello_tf_instance_count" {
    default = 2
}
variable "hello_tf_instance_type" {
    default = "t2.micro"
}

