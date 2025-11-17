terraform {
  cloud {
    organization = "HCP-Terraform-Siqi-Tutorials"
    workspaces {
      name = "learn-terraform-gcp"
    }
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.8.0"
    }
  }

  required_version = "1.13.5"
}