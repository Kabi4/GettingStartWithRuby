require "#{__dir__}/MODULES/Annoucment.rb" #including purchaseable module

class Coder
    extend Annoucement
end

p Coder.introduceMyself("D3vilksk","Web Developer")

#See coder has introduceMyself as instance method