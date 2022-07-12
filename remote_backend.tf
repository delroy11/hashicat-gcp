terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dac-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
