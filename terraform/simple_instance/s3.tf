provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    yor_name             = "dockingbay"
    yor_trace            = "c7de4e19-17fe-4dcc-a4c0-612cd67145b4"
    git_commit           = "df11bcd3ea3ef1dec0686f98d13243ded9b85261"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-09-12 16:39:03"
    git_last_modified_by = "144824504+bobxp@users.noreply.github.com"
    git_modifiers        = "144824504+bobxp"
    git_org              = "bobxp"
    git_repo             = "terragoat"
  }
}
