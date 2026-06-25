terraform {
  required_providers {
    kubernetes = {
        source = "hashicorp/kubernetes"
        version = "2.11.0"
    }
     aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
  }
  }
}
provider "kubernetes" {
    config_path = "/root/.kube/config"
}
provider "aws" {
  region = "us-east-1"
}
