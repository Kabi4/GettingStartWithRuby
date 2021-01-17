#Creating a hash

fbl_team = {"Messi" => "Barclona","Ronaldo" => "Juventus","Neymar" => "Paris Saint German"}

teams = {"Football" => ["Messi","Ronaldo","Neymar","Aguero"],"Cricket" => ["Sachin","Zahir"],"Basketball": "Not Intersted"}

p fbl_team,teams

#extracting values with key

p fbl_team["Messi"]

p teams["Football"]

p fbl_team["Ronaldo"]

p fbl_team["ronaldo"] # as keys are case sensitive we will get a nil

p teams["Basketball"]