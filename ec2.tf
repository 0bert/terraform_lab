


resource "aws_instance" "demo1" {

  ami                    = var.ami_type
  instance_type          = var.instance_type
  vpc_security_group_ids = [data.aws_security_group.secg1.id]
  key_name               = "awskey"
  user_data              = file("${path.module}/postgresql.sh")
  tags = {
    "Name" = var.instance_name
    "Envi" = var.envi
    "Team" = var.team
  }

}

