variable "bucket_env" {
    default {
    prod = "prod"
    stage = "stage"
    dev = "dev"
  }
}

variable "bucket_name" {
  default = "ondot-terraform-exec-2"
  description = "Domains backend sns name"
}

variable "acl_value" {
    default = "private"
}
