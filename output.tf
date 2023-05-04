output "arn" {
  description = "ARN of the bucket"
  value       = aws_s3_bucket.s3_webhosting.arn
}

output "name" {
  description = "Name or id of the bucket"
  value       = aws_s3_bucket.s3_webhosting.id
}

output "domain" {
  description = "Domain name of the bucket"
  value       = aws_s3_bucket_website_configuration.s3_webhosting.website_domain
}
