a = [1,2,3]

b = [1,2,3]


#see difference between the addresses of the objects
p a.object_id 
p b.object_id

p a.object_id==b.object_id

d = a
#variable assigned the variable gives the same address
p a.object_id
p d.object_id

p a.object_id==d.object_id

d.push(4)

p a #see a got changed when we operate d

e = a.dup 

e.push(5)

p e,a #dup create copy do not modifies the a array