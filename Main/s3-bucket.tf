

resource "aws_s3_bucket" "My-lilya1234567" {
  bucket = "my-lilya-12345679"

  tags = {
    Name        = "my-lilya-12345678910"
    Environment = "Dev"
  }
}
