import {
  id = "us-east-1_7VInaxxDB"
  to = aws_cognito_user_pool.val-user-pool
}

resource "aws_cognito_user_pool" "val-user-pool" {
  name = "val"
}
