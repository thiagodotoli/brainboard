resource "aws_lambda_function" "lambda_function_1" {
  tags = merge(var.tags, {})
}

resource "aws_elastic_beanstalk_environment" "elastic_beanstalk_environment_4" {
  tags = merge(var.tags, {})
}

