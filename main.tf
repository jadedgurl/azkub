locals{ 
 storage_name= ["north","south","east","west"]
 clusters_name= ["montrealcollege"]

 }
  resource "azurerm_resource_group" "butterfly" {
  name     = "lmao"
  location = "Canada Central"
}
