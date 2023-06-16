resource "aws_subnet" "primary" {
  vpc_id            = var.vpc_id
  cidr_block        = var.cidr_primary
  availability_zone = "${var.region}a"
  tags = {
    yor_trace = "5106dc04-76de-4a0f-af04-fdd0ac70956c"
  }
}

resource "aws_subnet" "secondary" {
  vpc_id            = var.vpc_id
  cidr_block        = var.cidr_secondary
  availability_zone = "${var.region}c"
  tags = {
    yor_trace = "258e7a4a-2001-4bc1-9ffc-9a0f8ca7eb50"
  }
}
