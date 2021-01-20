cubes = Proc.new { |num| num**3 }

square = Proc.new { |num| num**2 }

a = [12,35,15]

b = [132,51,32,54]

c = [31,24,56,14,67]

a_cube,b_cube,c_cube = [a,b,c].map { |arr| arr.map(&cubes) }

a_sq,b_sq,c_sq = [a,b,c].map { |arr| arr.map(&square) }

p a_cube,b_cube,c_cube
p a_sq,b_sq,c_sq

#With procs we written a flexible code