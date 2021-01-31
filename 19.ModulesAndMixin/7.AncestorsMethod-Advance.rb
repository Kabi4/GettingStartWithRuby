require "#{__dir__}/MODULES/Purchasble.rb" #including purchaseable module

class BookStore
    include Purchasable #decalring mixin
    def purchase(i)
        "#{i} has been sold out sorry!" 
    end
end
#defiening the method of identical name before we goto search in module will overcomes the module defination and htat module will not be used

class SuperMarket
    include Purchasable
end

p BookStore.new.purchase("Black Clover!")

p SuperMarket.new.purchase("Antiquity!")

p BookStore.ancestors # see purchaseable modules is also in the array
p SuperMarket.ancestors

# peek in creating subclass

class CornerMart < SuperMarket
end

p CornerMart.ancestors
p CornerMart.new.purchase("Slim jelly balls!")

class StreetMart < CornerMart
    def purchase(i)
        "#{i} will be delivered to your address! Thanks for visiting!"
    end
end 

p StreetMart.ancestors
p StreetMart.new.purchase("Bread,jam,Butter")