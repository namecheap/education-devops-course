locals {
  cidr_default = "10.0.0.0/24"
  bucket_names = ["qwerty1234", "qwerty12345", "qwerty12346"]
  tags_managed_by = {
    Description = "Managed by terraform"
    Name        = "Default"
  }
}