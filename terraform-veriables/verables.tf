variable "filename" {
	default = "/home/dev-tanmoy/terraform-learning/terraform-veriables/devops-automated.txt"
}
variable "content" {
	default = "This is auto generated form a variable"
}
variable "devops_op_trainer" {}

variable "content_map" {
type = map
default = {
"content1" = "this is cool content1"
"content2" = "this is cool content2"
}
}
variable "image_id"{}
