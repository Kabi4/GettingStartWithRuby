p :symbol.class
#Symbol Class

p :symbol.methods.length
p "string".methods.length

#Symbol is light weight than string beacuse less methods

#Creating Hash
symbol_hash = { :name => "Kushagra",:age => 21,:webDeveloper => true}

#Accessing Hash
p symbol_hash[:name]

#Shorthand for hash
symbol_hash_ = {name: "Kushagra",age: 21,webDeveloper: true}
p symbol_hash_[:age]