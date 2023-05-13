variable "allocated_storage" {
  description = "La cantidad de almacenamiento a asignar a la base de datos (en gibibytes)"
  type        = number
}

variable "engine" {
  description = "El nombre del motor de la base de datos a utilizar"
  type        = string
}

variable "engine_version" {
  description = "La versión del motor de la base de datos a utilizar"
  type        = string
}

variable "instance_class" {
  description = "El tipo de instancia a utilizar"
  type        = string
}

variable "name" {
  description = "El nombre de la base de datos"
  type        = string
}

variable "username" {
  description = "El nombre de usuario para la base de datos"
  type        = string
}

variable "password" {
  description = "La contraseña para la base de datos"
  type        = string
}
