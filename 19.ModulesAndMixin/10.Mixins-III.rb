class ConvinientStore
    include Enumerable
    attr_reader :snacks
    def initialize
        @snacks = []
    end

    def add_snack(snack)
        snacks << snack
    end

    def each #defining where to itrate through we need to tell ruby everytime this 
        snacks.each do |snack|
            yield snack
        end
    end
end

easyDay = ConvinientStore.new

easyDay.add_snack("Doritos")
easyDay.add_snack("PeanutButter")
easyDay.add_snack("Fritters")

p easyDay.snacks

easyDay.each { |snack| p "#{snack} is delicious!" }

p easyDay.any? { |ele| ele.length>10 }

p easyDay.any? { |ele| ele.length<=5 }

p easyDay.map { |ele| ele.upcase }