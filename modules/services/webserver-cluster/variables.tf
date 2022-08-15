variable "cluster_name" {
    description = "The name to use for all cluster resources"
    type = string
}

variable "db_remote_state_bucket" {
    description = "The name of S3 bucket for db's remote state"
    type = string
}

variable "db_remote_state_key" {
    description = "the path for the db's remote state in S3"
    type = string
}

variable "server_port" {
    description = "port server use for http request"
    type = number
    default = 80
}

variable "instance_type" {
    description = "the type of EC2 Instance to run"
    type = string
}

variable "min_size" {
    description = "The minimum number of EC2 instance in ASG"
    type = number
}

variable "max_size" {
    description = "The maximum number of EC2 instance in ASG"
    type = number
}
