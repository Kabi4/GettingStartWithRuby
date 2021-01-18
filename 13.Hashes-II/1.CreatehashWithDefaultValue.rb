fruits_price = {};

p fruits_price["banana"] #we get nil

fruits_price = Hash.new("Not available!");

p fruits_price["banana"] #we get "Not available!"

fruits_price.default = "N/A";

p fruits_price["banana"] #we get "N/A"