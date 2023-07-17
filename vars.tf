variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
	default = "sa-east-1"
}
variable "AMIS" {
	type = map
	default = {
		sa-east-1="ami-0af6e9042ea5a4e3e"
		us-east-2=""
		ca-central-1=""
	}
}
