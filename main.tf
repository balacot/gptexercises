provider "aws" {
  region = "us-east-1"
}

module "primerec2" {
	source = "./modulo"
}
