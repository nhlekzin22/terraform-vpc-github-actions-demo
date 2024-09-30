output "lambda_function_name" {
  value = aws_lambda_function.test_lambda.function_name
  description = "The name of the deployed Lambda function."
}

output "lambda_function_arn" {
  value = aws_lambda_function.test_lambda.arn
  description = "The ARN of the deployed Lambda function."
}

output "iam_role_name" {
  value = aws_iam_role.iam_for_lambda.name
  description = "The name of the IAM role created for the Lambda function."
}

output "iam_role_arn" {
  value = aws_iam_role.iam_for_lambda.arn
  description = "The ARN of the IAM role created for the Lambda function."
}
