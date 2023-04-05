

variable "ami_type" {
  description = "ami_info" #Description and type must not be mentioned or included when declaring variables
  type        = string
  default     = "ami-04581fbf744a7d11f"

}

variable "instance_type" {
  default = "t2.micro"

}

variable "envi" {
  default = "dev"

}

variable "instance_name" {
  default = "postgre_db_server"

}

variable "team" {
  default = "dev_team"

}
