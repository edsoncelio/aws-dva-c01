resource "aws_codecommit_repository" "repo" {
  repository_name = "MyTestRepository"
  description     = "This is the Sample App Repository"
}