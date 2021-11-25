resource "aws_s3_bucket" "demos3" {
    bucket = "${var.bucket_name}-${lookup(var.bucket_env, terraform.workspace)}"
    acl = "${var.acl_value}"
}
