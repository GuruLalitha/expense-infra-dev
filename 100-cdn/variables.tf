variable "project_name" {
    default = "expense"
  
}

variable "environment" {
    default = "dev"
  
}

variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
  
}

variable "zone_id" {
    default = "Z06864542GI2Z8TX8B5AP"
  
}
variable "domain_name" {
    default = "gurudevops.online"
  
}