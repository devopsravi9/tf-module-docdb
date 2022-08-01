resource "aws_docdb_cluster_parameter_group" "main" {
  family      = var.DOCDB_PG_FAMILY
  name        = "${local.TAG_PREFIX}-pg"
  description = "${local.TAG_PREFIX}-parameter-group"
}