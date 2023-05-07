from provider 
terraform{
    required_version = "~>= 1.0"
    required_providers {
      google ={
        source ="hashicrop/google"
        version ="4.11.0"
      }
    }
    
    
}

# Define GCP provider

provider "google-beta"{
    project = "project1-377909"
    region = var.gcp-region
    zone   = var.gcp-zone
}

variable "gcp-region" {}

variable "gcp-zone" {}

variable "ip-cidr-range" {}
