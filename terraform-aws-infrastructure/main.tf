resource "aws_instance" "ubuntu" {

  ami           = "ami-01b40e1bcccae197a"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-Server"
  }
}

resource "aws_s3_bucket" "bucket" {
  bucket = "abhijit-devops-bucket-12345"
}
