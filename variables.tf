variable "image" {
  description = "Image Docker à utiliser"
  type        = string
  default     = "nginx:latest"
}

variable "container_memory" {
  description = "Mémoire allouée au container (en octets)"
  type        = number
  default     = 536870912  # 512 MB
}

variable "privileged" {
  description = "Mode privilégié pour le container"
  type        = bool
  default     = false
}

variable "container_count" {
  description = "Nombre de containers à lancer"
  type        = number
  default     = 1
}

variable "port_start" {
  description = "Port externe de départ"
  type        = number
  default     = 3000
}

variable "container_name_prefix" {
  description = "Préfixe pour nommer les containers"
  type        = string
  default     = "nginx_container"
}
