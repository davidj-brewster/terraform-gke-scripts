variable "gcp_service_list" {
  description ="The list of non-standard installed apis necessary for the project"
  type = list(string)
  default = []
}

variable project_id {
  type = string
  description = "google project identifier"
}

variable billing_account { 
  type = string
  description = "GCP billing account associatd with the project"
}

