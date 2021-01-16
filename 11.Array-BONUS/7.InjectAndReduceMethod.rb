arr1 = [10,40,50,21]

arr2 = [2,5,3,7,4]

#keeping results in a variable
#passing 0 to be the value to begin with
sum = arr1.inject(0) do |previous,current| #keeping track of previous value and current value
    p "The last value evaluated was #{previous}"
    p "The current value is #{current}"
    previous+current #you can either return or evaluate the result at last as RUBY work it will always return the something
end

p sum #gives sum of array arr1

#passing 10 to begin with
mult = arr2.reduce(10){ |p,c| p*c }
p mult #gives multiplication of whole array arr2 with 10