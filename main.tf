resource "github_repository" "second-for-test" {
  count = 1
  name        = "second-for-test-${count.index}"
  description = "Testing CFCloud integration"

  visibility = "private"
}

output "second-for-test_output" {
    value = github_repository.second-for-test[*].name
}
