provider "aws"{
    region = var.region
}

module "S3" {
    source = "./S3"
}