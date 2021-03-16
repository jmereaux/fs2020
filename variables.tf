variable "ibmcloud_region" {
  description = "Preferred IBM Cloud region to use for your infrastructure"
  default = "eu-de"
}

variable "vpc_name" {
  default = "vpc-jm"
  description = "Name of your VPC"
}

variable "zone1" {
  default = "eu-de-1"
  description = "Define the 1st zone of the region"
}

variable "zone2" {
  default = "eu-de-2"
  description = "Define the 2nd zone of the region"
}

variable "zone1_cidr" {
  default = "172.16.1.0/24"
  description = "CIDR block to be used for zone 1"
}

variable "zone2_cidr" {
  default = "172.16.2.0/24"
  description = "CIDR block to be used for zone 2"
}

variable "ssh_key_name" {
  default = "jm-ssh"
  description = "Name of existing VPC SSH Key"
}

variable "image" {
  default = "r010-aecf6c47-7b3c-4020-8217-2505cd0abbe3"
  description = "OS Image ID to be used for virtual instances"
}

variable "profile" {
  default = "cx2-2x4"
  description = "Instance profile to be used for virtual instances"
}
