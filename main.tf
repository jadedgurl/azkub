locals{ 
 storage_name= ["north","south","east","west"]
 clusters_name= ["mcit1","mcit2","mcit3","mcit4"]

 }
  resource "azurerm_resource_group" "butterfly" {
  name     = "lmao"
  location = "Canada Central"
}
