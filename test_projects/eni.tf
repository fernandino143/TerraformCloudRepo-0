resource "aws_eip" "eip" {
  vpc = true

  tags = local.tags
}
