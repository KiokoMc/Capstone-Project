variable "bucket_prefix" {
  type = string
}

variable "acl" {
  type = string
}

variable "versioning" {
  type = bool
}

variable "subnet_s3" {
  type = list(string) #before just said "String"
}

variable "vpc_id_s3" {
  description = "VPC id"
}
