terraform {
  required_providers {
    azuredevops = {
      source = "microsoft/azuredevops"
      version = ">=0.1.0"
    }
  }
  required_version = ">= 0.12"
}

provider "azuredevops" {
  org_service_url = var.org_service_url
  personal_access_token = var.personal_access_token
}


resource "azuredevops_project" "project1" {
  name               = "MyNewProject2"
  description        = "An example project"
  visibility         = "private"
  version_control    = "Git"
  work_item_template = "Agile"
}


resource "azuredevops_project" "project2" {
  name               = "MyNewProject4"
  description        = "An example project"
  visibility         = "private"
  version_control    = "Git"
  work_item_template = "Agile"
}


resource "azuredevops_project" "project3" {
  name               = "MyNewProject5"
  description        = "An example project"
  visibility         = "private"
  version_control    = "Git"
  work_item_template = "Agile"
}