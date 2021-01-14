#suppose we dont know how many of arguments we receive
def sum(*nums) #nums is a by default an array
    sums = 0
    nums.each { |ele| sums += ele }
    p sums
end

sum(1,2,3-12,132,21,-1,2) #print sum of unkown number of elements