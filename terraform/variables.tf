variable "project" {
  description = "GCP project ID"
  type        = string
  default     = "nisterraform"
}

variable "region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "GCP zone"
  type        = string
  default     = "us-central1-c"
}
