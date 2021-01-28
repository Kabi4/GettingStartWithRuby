class Clover
end

fiveLeaf = Clover.new
fourLeaf = Clover.new

p fourLeaf.object_id #Object address in hexadecimal
p fiveLeaf.object_id #Object address in hexadecimal

devilClover = fiveLeaf #devilClover pointing to same object of fiveLeaf

p devilClover.object_id == fiveLeaf.object_id #true