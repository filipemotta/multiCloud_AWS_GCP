#Define GCP project name
variable "gcp_project" {
  type        = string
  description = "multicloud-project-310818"
}
#GCP authentication file
variable "gcp_auth_file" {
  type        = string
  description = "GCP authentication file"
}
#Define GCP region
variable "gcp_region" {
  type        = string
  description = "GCP region"
  default     = "us-central1"
}
#Define GCP zone
variable "gcp_zone" {
  type        = string
  description = "GCP zone"
  default     = "us-central1-c"
}
#Define subnet CIDR
variable "gcp_subnet_cidr" {
  type        = string
  description = "Subnet CIDR"
  default     = "10.10.8.0/24"
}
