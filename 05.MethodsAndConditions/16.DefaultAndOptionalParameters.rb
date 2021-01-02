# default argument is provided in the method by assigning it at the time of declaring the method with a = sign in it
def order_cancel(price,reason="Changed my mind") # reason is a default parameter
    puts `Your order of worth #{price}$ cancelled."Your reason for cancellation was #{reason}.`
end

order_cancel(245); #provided only one arguments but this will not throw any error because the other is optional
order_cancel(354,"Th price was too high") # when the 2nd argument is provided it is used

