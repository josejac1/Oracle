variable "AWS_ACCESS_KEY" {
    AKIAYCIWAHZXDV3Z65EC
}

variable "AWS_SECRET_KEY" {
    aRihaRGf/wTbue8LKlO3NaPwuYr0pWTdh1G3eZAU
}

variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0fa49cc9dc8d62c84"
    
  }
}
