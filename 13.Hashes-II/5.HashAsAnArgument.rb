def calculate_total_1(price,tip,tax)
    tax_amount = tax*price
    tip_amount = tip*price
    price+tax_amount+tip_amount
end

#above method fails when we passed a unordered argument by mistake

def calculate_total_2(info)
    tax_amount = info[:tax]*info[:price]
    tip_amount = info[:tip]*info[:price]
    info[:price]+tax_amount+tip_amount
end

bill = {:tax => 0.14,:tip =>0.02,:price =>234.23}

p calculate_total_2(bill)

p calculate_total_2({:tax => 0.14,:tip =>0.1,:price =>1234.23})

#this method do not depend on the order we just pass a hash the method will automatically take the headache of searching the suitable value

#when the hash is only object we passing to method we can also remove curly braces

p calculate_total_2(tax: 0.16,tip: 0.1,price: 634.23)