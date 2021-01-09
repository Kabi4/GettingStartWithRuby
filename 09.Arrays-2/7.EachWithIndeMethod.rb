winnersInOrder = ["Joe","Bob","Harley"]
#initialing the eachindex method
winnersInOrder.each_with_index do |name,position|#accessing the index with second variable
    p "#{name} is qualified fo next round with #{position + 1} position in this round."
end