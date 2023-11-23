terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region     = "ap-south-1"
      #CREATE a user in aws console and genrte access key
  access_key = "AKIA2BPY4IOOKYCRULFL"
  secret_key = "#########3333"
}

resource "aws_instance" "app_server" {
        #UID for this resource will be aws_instance.app_server
  ami           = "ami-074dc0a6f6c764218"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance" 
  }
}


