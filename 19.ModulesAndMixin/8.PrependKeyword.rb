require "#{__dir__}/MODULES/Purchasble.rb" #including purchaseable module

class BookStore
    prepend Purchasable #decalring mixin
    def purchase(i)
        "#{i} has been sold out sorry!" 
    end
end

p BookStore.new.purchase("The Seven Deadly sins") #even though the BookStore has its purchase method defined but prepend will make the modules to comes first

p BookStore.ancestors #See how modules has moved up in look up path

class SuperMarket
    include Purchasable
    def purchase(i)
        "#{i} has been sold out sorry!" 
    end
end

p SuperMarket.new.purchase("100 pipers!") #simple lookup with include 
p SuperMarket.ancestors