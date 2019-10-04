variable "newvariable" {
  type = "string"
  default = "thisisvalue"
}

variable "subnetname" {
  type = "string"
  default = "subnet1"
}

variable "maptype" {
  type = "map"
  default = {
    subnet1 = "subnet1"
    subnet2 = "subnet2"
    subnet3 = "subnet3"
  }
}

variable "listtype" {
  type = "list"
  default = ["1","2","3"]
}