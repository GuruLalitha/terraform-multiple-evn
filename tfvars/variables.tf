variable "project" {
    default = "expense"

}
variable "environment" {
  
}
variable "instances" {
    default = ["mysql", "backend" ,"frontend"]
    
}

variable "zone_id" {
    default = "Z10343303KH8AVI0YFL8E"
  
}

variable "domain_name" {
    default = "gurudevops.online"
}

variable "common_tags" {
    type = map 
    default = {
        project = "expense"
        Terraform = "true"
    }
  
}