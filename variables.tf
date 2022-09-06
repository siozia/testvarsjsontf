variable "bucket_name" {
  type = string
}

variable "provider_conf" {
    type = object({
        region=string
    })
}