terraform {
    backend "s3" {
        bucket = "s3-for-terraform-jenkins-class-asia"
        key = "terraform_vpc/us-east-1/class/dev/infrastructure.tfstate"
        region = "us-east-1"
    }
}
