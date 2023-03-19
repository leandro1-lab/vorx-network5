terraform {
  backend "s3" {
  bucket  = "leandro-vorx-terraform"
  key     =     "vorx-network.tfstate"
  region  = "us-east-1"

  }
} 
