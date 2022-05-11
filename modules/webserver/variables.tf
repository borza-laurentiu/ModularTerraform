variable "ami_app" {
    type = string
    default = "ami-0015a39e4b7c0966f"
}

variable "type" {
    type = string
    default = "t2.micro"
}

variable "ssh_key" {
  type    = string
  default = "New-Key"
}