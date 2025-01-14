output "cloudfront_distribution_id" {
  description = "The ID of the CloudFront Distribution"
  value = aws_cloudfront_distribution.website_distribution.id
}