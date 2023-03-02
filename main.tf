resource "aws_lambda_function" "lambda_function_1" {
  tags = merge(var.tags, {})
}

resource "aws_lambda_function" "lambda_function_2" {
  tags = merge(var.tags, {})
}


resource "aws_api_gateway_resource" "api_gateway_resource_2" {
}

