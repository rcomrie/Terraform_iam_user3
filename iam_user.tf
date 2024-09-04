vi iam_user3.tf

provider "aws" {
  region     = "us-east-1"

}

resource "aws_iam_user" "donaldtrump" {
  name = "donaldtrump"
}

output "iam_user_arn" {
  value = aws_iam_user.donaldtrump.arn
}


