module "bucket" {
    source = "../../modules/s3"
    name = "bucket-terragrunt"
    region = "us-east-1"
}
