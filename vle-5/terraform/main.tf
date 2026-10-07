provider "aws"{
    region = "ap-south-1"
}
resource "aws_instance" "vle-5-server"{
    ami = "ami-066c4849e6b3a1e3d"
    instance_type = "t3.micro"
    key_name = "cloud-project"

    tags = {
        Name = "vle-5"
    }
}