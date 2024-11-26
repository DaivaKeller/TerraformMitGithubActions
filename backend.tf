terraform {
    backend "s3" {
      bucket = "mybucketdaiva26.11"
      key = "github-actions.tfstate"
      region = "eu-central-1"
    }
}