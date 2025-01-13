# Tell Terraform to fetch the __arn__ attribute from the __aws iam user__ resource instance named __terraform user__
output "iam_user_arn" {
  value = aws_iam_user.terraform_user.arn
}