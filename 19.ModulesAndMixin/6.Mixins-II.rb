require "#{__dir__}/MODULES/Purchasble.rb" #including purchaseable module

class BookStore
    include Purchasable #decalring mixin
end

p BookStore.new.purchase("The Seven Deadly sins")

class SuperMarket
    include Purchasable
end

p SuperMarket.new.purchase("100 pipers!")

#See how we included same method in both class just by including module in

#First ruby look for the method in class if not found it goes for modules if method not present there it iwll go forr superclass and if method is not where to found it will be throwing an error