terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
	organization = "epam092020"

    workspaces {
      name = "epam-gcp-template-gce"
    }
   }
}   