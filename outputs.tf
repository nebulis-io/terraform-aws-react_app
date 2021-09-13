output "domain" {
  value = aws_s3_bucket.this.website_domain
}

output "endpoint" {
  value = aws_s3_bucket.this.website_endpoint
}

output "bucket" {
  value = aws_s3_bucket.this.bucket
}
