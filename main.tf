locals{ 
 storage_name= ["north","south","east","west"]
 clusters_name= ["MontrealCollegeCluster1","MontrealCollegeCluster2","MontrealCollegeCluster3","MontrealCollegeCluster4"]

 }
  resource "azurerm_resource_group" "butterfly" {
  name     = "lmao"
  location = "Canada Central"
}
