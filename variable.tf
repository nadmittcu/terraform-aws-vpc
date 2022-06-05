variable "cidr_block" {
  description = "Please provide CIDR block for vpc"
  type        = string
  default     = ""
}
variable "region" {
  description = "Please provide region for deploying resources"
  type        = string
  default     = ""
}
variable "tags" {
  description = "Please provide tags for deploying resources"
  type        = map(any)
  default     = {}
}
variable "public_subnet1" {
  description = "Please provide subnet CIDR block"
  type        = string
  default     = ""
}
variable "public_subnet2" {
  description = "Please provide subnet CIDR block"
  type        = string
  default     = ""
}
variable "public_subnet3" {
  description = "Please provide subnet CIDR block"
  type        = string
  default     = ""
}
variable "private_subnet1" {
  description = "Please provide subnet CIDR block"
  type        = string
  default     = ""
}
variable "private_subnet2" {
  description = "Please provide subnet CIDR block"
  type        = string
  default     = ""
}
variable "private_subnet3" {
  description = "Please provide subnet CIDR block"
  type        = string
  default     = ""
}
