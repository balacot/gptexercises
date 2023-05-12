variable "ami" {
  description = "ID del AMI a utilizar"
  type        = string
  default     = "ami-007855ac798b5175e"
}

variable "instance_type" {
  description = "Tipo de instancia a utilizar"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Nombre de la instancia"
  type        = string
  default     = "GPT Instancia"
}
