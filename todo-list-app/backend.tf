terraform {
  backend "s3" {
    bucket = "week-24-project-1982"
    key    = "backend/Todo-app-eks.tfstate"
    region = "us-east-1"
    //dynamodb_table = "dynamoDB-state-locking"
  }
}