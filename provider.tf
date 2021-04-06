provider "aws" {
 region = "us-east-1"
}

terraform {
    backend "s3"{
        bucket = "hemanths3bucket"
        key ="epsilon/hemanth/dev/tftest"
        region="us-east-1"
    }
}