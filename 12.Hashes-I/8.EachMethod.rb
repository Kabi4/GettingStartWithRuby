fbl_team = {:Messi => "Barclona",:Ronaldo => "Juventus",:Neymar => "Paris Saint German",:Aguero=> "Manchester City"}


fbl_team.each do |player,team|
    p "Iterating Though Hash..."
    p "#{player} is currently playing for #{team}."
end

fbl_team.each do |pair|
    p "Iterating Though Hash..."
    p "See how it gives a array"
    p "#{pair}"
    p "The key is #{pair[0]} of class #{pair[0].class} and value is #{pair[1]} of class #{pair[1].class}}"
end