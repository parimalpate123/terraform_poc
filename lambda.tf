resource "aws_lambda_function" "test_lambda" {
  
  function_name = "hellolambda"
  s3_bucket     = "parimal-s3-bucket"
  s3_key        = "hellolambda.js.zip"
  role          = aws_iam_role.lambda_role.arn
  handler       = "hellolambda.handler"
  runtime       = "nodejs12.x"
}