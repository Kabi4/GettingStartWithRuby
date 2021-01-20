win = 0

def declaringTheWinner(name,win)
    yield name,win if block_given?
end

declaringTheWinner("Boris",win+=1) { |name,winNumber|  p "#{name} wins the lucky draw!(#{winNumber})" }

declaringTheWinner("Boris",win+=1) { |name,winNumber|  p "#{name} wins the lucky draw!(#{winNumber})" }