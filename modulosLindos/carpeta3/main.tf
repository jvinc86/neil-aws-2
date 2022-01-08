resource "aws_subnet" "subred_privada_1" {
  vpc_id            = var.el_id_papa_VPC
  cidr_block        = var.rango_cidr_subred
  tags              = { Name = "subnet-${var.proyecto}" }
}