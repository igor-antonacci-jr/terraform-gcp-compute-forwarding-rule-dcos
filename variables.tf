variable "name_prefix" {
  description = "Cluster Name"
}

variable "public_agents_self_link" {
  description = "List of public agent instances self links"
  type        = "list"
  default     = []
}

variable "public_agents_additional_rules" {
  description = "Additional list of rules for public agents. These Rules are an additon to the default rules."
  default     = []
}

variable "masters_self_link" {
  description = "List of master instances self links"
  type        = "list"
  default     = []
}

variable "masters_additional_rules" {
  description = "Additional list of rules for masters. These Rules are an additon to the default rules."
  default     = []
}
