class Clover
end

p Clover.superclass#Object
p Clover.superclass.superclass#BasicObject

windClover = Clover.new#Instatiate a object
devilClover  = Clover.new
fireClover = Clover.new

p windClover.class  #Clover

p windClover.methods #All methods of this class and its superclasses

p windClover.is_a?(Clover) #true

p windClover.respond_to?(:class) #true
p windClover.respond_to?(:length) #false