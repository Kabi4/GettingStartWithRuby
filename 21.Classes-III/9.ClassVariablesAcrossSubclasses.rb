class Product
    @@product_Counter = 0
    def self.counter
        @@product_Counter
    end
    def initialize
        @@product_Counter += 1
    end
end

class Watch < Product
    @@watch_Counter = 0
    def self.counter
        @@watch_Counter
    end
    def initialize
        super #This gonna run the initialize method of Product increase count by one
        @@watch_Counter += 1
    end
end

class Phone < Product
    @@phone_Counter = 0
    def self.counter
        @@phone_Counter
    end
    def initialize
        super #This gonna run the initialize method of Product
        @@phone_Counter += 1
    end
end

a = Watch.new()
aa = Watch.new()
b = Phone.new()

p Watch.counter,Phone.counter,Product.counter 

#Product count increase because we call its initialize by super