# vars.tf

variable "gcp_service_account_key" {
  description = " SA credentials" 
}
variable "instance_name" {
  description = "The name of the GCP instance"
}

variable "ssh-key" {
  description = "Add your key in RSA Format"
}

variable "subnet" {
  description = "Default subnet"
  default = "default"
}

variable "disk_size" {
  description = "Default disk size 40G"
  default = "40"
}

variable "ssh-user" {
  description = "Configure the user name for ssh access"
}

variable "machine_type" {
  description = "The machine type for the GCP instance"
  default     = "e2-medium"
}

variable "image_family" {
  description = "The image family for the GCP instance"
  default     = "debian-10"
}

variable "image_project" {
  description = "The image project for the GCP instance"
  default     = "debian-cloud"
}
