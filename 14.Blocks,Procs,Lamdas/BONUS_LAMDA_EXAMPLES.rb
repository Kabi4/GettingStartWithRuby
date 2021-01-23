def convert_to_euros(amt)
    if (amt.is_a?(Numeric))
        amt*0.82
    end
end

def convert_to_rupee(amt)
    if (amt.is_a?(Numeric))
        amt*73.00
    end
end

def convert_to_pesos(amt)
    if (amt.is_a?(Numeric))
        amt*86.45
    end
end

p convert_to_pesos(1000)

p convert_to_euros(1000)

p convert_to_rupee(1000)

#THis is method defined but we can improve this code 

def convert_currency(amt,lamda_converter)
    lamda_converter.call(amt) if amt.is_a?(Numeric)
end

pesos_converter = lambda { |amt| amt*86.45 }
ruppee_converter = lambda { |amt| amt*73 }
euro_converter = lambda { |amt| amt*0.82 }


p convert_currency(1000,pesos_converter)

p convert_currency(1000,ruppee_converter)

p convert_currency(1000,euro_converter)
#see how we refractored the code into 6 lines