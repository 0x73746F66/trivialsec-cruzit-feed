output "feed_processor_cruzit_arn" {
  value = aws_lambda_function.feed_processor_cruzit.arn
}
output "feed_processor_cruzit_role" {
  value = aws_iam_role.feed_processor_cruzit_role.name
}
output "feed_processor_cruzit_role_arn" {
  value = aws_iam_role.feed_processor_cruzit_role.arn
}
output "feed_processor_cruzit_policy_arn" {
  value = aws_iam_policy.feed_processor_cruzit_policy.arn
}
