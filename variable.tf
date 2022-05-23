variable access_key {
  type        = string
  default     =  "AKIA5OGBK3R7MNCSCCLY"
  description = "description"
}
variable secret_key {
  type        = string
  default     = "l87EW+anorEaXe7xeRkYZsUGLYFTdI2MBBrv7oA1"
  description = "description"
}
variable cidr_block {
  type        = string
  default     = "130.0.0.0/16"
    description = "description"
}
variable Name {
  type        = string
  default     = "main_vpc"
  description = "description"
}
variable igw_name{
  type        = string
  default     = "ma_igw"
  description = "description"
}

variable subnet1_public_name {
  type        = string
  default     = "subnet1_public"
  description = "description"
}
variable cidr_block_sub1 {
  type        = string
  default     = "130.0.1.0/24"
  description = "description"
}
variable subnet2_public_name {
  type        = string
  default     = "subnet2_public"
  description = "description"
}
variable cidr_block_sub2 {
  type        = string
  default     = "130.0.2.0/24"
  description = "description"
}
variable Environment {
  type        = string
  default     = "Dev"
  description = "description"
}


