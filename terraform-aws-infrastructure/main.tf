resource "aws_instance" "ubuntu" {

  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-Server"
  }
}

resource "aws_s3_bucket" "bucket" {
  bucket = "abhijit-devops-bucket-12345"
}
