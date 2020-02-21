resource "aws_vpc" "terraform" {
  cidr_block = local.cidr_default
  tags       = local.tags_managed_by
}