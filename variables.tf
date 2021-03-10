variable "kube_config_path" {
  type = string
  default = "~/.kube/config"
}

variable "kube_config_context" {
  type = string
  default = "Administrator@nova.eu-west-1.eksctl.io"
}

