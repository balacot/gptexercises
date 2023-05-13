provider "aws" {
  region = "us-east-1"
}

module "primerec2" {
	source = "./modulo"
}
	
module "segundoec2" {
  source = "./modulo"

  ami            = "ami-007855ac798b5175e"
  instance_type  = "t2.micro"
  instance_name  = "GPT Instancia segunda"
}
