winnersInOrder = ["Joe","Bob","Harley"]
#initialing the eachindex method
winnersInOrder.each_with_index do |name,position|#accessing the index with second variable
    p "#{name} is qualified fo next round with #{position + 1} position in this round."
end


##Challanges if you want

#[1,2,3,4,5] write programme to give us the sum of all the element with thier index position

#[-1,2,1,2,5,7,3] write a programme that print element and its index position which if and only if the index position is less than the element value