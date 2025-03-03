variable "project_id" {
  description = "GCP project ID"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}

variable "bucket_name" {
  description = "Name of the GCS bucket"
  type        = string
}

variable "vm_name" {
  description = "Name of the VM instance"
  type        = string
  default     = "my-vm"
}