provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "aa173b2cd37e9570b20767376fc15fd803de606e"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-05-18 18:40:23"
    git_last_modified_by = "andres.espinosa@grimorum.com"
    git_modifiers        = "andres.espinosa"
    git_org              = "sirgrimorum"
    git_repo             = "terragoat"
    yor_name             = "dockingbay"
    yor_trace            = "f53fa9a3-1807-432e-9443-76977b01a4f4"
  }
}
