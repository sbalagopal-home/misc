
resource "aws_s3_bucket_object" "folder1" {
    bucket = "sbalagopal-test"
    acl    = "private"
    key    = "test-dir-1/"
    source = "/dev/null"
}
