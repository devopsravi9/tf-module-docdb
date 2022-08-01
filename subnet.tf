resource "aws_docdb_subnet_group" "main" {
  name       = "${local.TAG_PREFIX}-subnet-group"
  subnet_ids = var.PRIVATE_SUBNET_ID

  tags = {
    Name = "${local.TAG_PREFIX}-subnet-group"
  }
}