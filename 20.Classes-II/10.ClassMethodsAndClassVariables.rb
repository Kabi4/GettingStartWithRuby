class Bicycle
    @@maker = "HeroCycles" #decalring a class variable
    @@count = 0#to point a count how many object have been created by this maker

    def self.description #class method should be predefined with self
        p "Hii i am a Bicycle class use me to make Bicycles."
    end

    def self.count #exposing this variable to public
        @@count
    end

    def maker #because maker is exposed on each and every object made with this class but not the count variable
        @@maker
    end

    def initialize
        @@count+=1 #every time initialize runs when a object is created we will increment the count by one
    end

end

Bicycle.description #method on a class not on instance

p Bicycle.count

bike0 = Bicycle.new

p bike0.maker

p Bicycle.count

bike1 = Bicycle.new
bike2 = Bicycle.new
bike3 = Bicycle.new
bike4 = Bicycle.new

p Bicycle.count #keeping count of Bicycle manufactured thus far

p bike1.count #count not available in objects