resource "aws_ssm_parameter" "foo" {
  name  = "foo"
  type  = "String"
  value = "barr"
  
}

resource "aws_ssm_parameter" "another_example" {
  name        = "another-example-parameter"
  description = "Another example parameter"
  type        = "String"
  value       = "another-example-value"
}
