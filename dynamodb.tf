resource "aws_dynamodb_table" "tf_locks" {
  name         = "terraform-lock"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
  
  tags = {
    Environment = var.env
  }
}


