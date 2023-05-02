terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Harikeerthi-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
