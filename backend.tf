# Terraform configuration
terraform {
  backend "remote" {
    organization = "epam092020"
    workspaces {
      name = "epam-gcp-template-gce"
    }
  }
}