arr = [1,2,4.23,13,"3",false,21,4,6,0]

arr.each do |ele|
    if !ele.is_a?(Fixnum)
        p "Unwanted varibale type recieved that is #{ele.class}."
        next #NExt will not execute further code and skipps to next element
    end
    p "Square of #{ele} is #{ele**2}."
end
