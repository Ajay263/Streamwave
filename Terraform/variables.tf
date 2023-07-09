variable "project" {
  description = "github_archive_de"
  type        = string
}




variable "region" {
  description = "Region for GCP resources"
  default     = "europe-west2"
  type        = string
}

variable "zone" {
  description = "Project zone for GCP resources"
  default     = "europe-west2-b"  
  type        = string
}

variable "storage_class" {
  description = "Storage class type for your bucket"
  default     = "STANDARD"
  type        = string
}



variable "vm_image" {
  description = "Image for  VM"
  default     = "ubuntu-os-cloud/ubuntu-2004-lts"
  type        = string
}

variable "network" {
  description = "Network for the instance/cluster"
  default     = "default"
  type        = string
}

variable "stg_bq_dataset" {
  description = "Storage class type for the bucket."
  default     = "streamwave_stg"
  type        = string
}

variable "prod_bq_dataset" {
  description = "Storage class type for the bucket."
  default     = "streamwave_prod"
  type        = string
}

variable "bucket" {
  description = "streamwave_gcsdatalake"
  type        = string
}



 




