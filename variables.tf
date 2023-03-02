variable "tags" {
  description = "Default tags to apply to all resources."
  type        = map(any)
  default = {
    archuuid = "15ceab31-dbf6-42b3-8115-3bff1751b59f"
    env      = "Development"
  }
}

