class Car
    attr_reader :maker
    def initialize(maker)
        @maker = maker
    end
    def drive
        "Vroom!Vroom!"
    end
end

class Firetruck < Car
    attr_reader :sirens
    def initialize(maker,sirens)
        super(maker)#super with paranthesis
        @sirens = sirens
    end
    def drive(speed)
        super() + "Beep!Beep!I am at speed of #{speed} km/h." #or we can use super (without paranthesis)
    end
end

audi = Car.new("Audi")
truck = Firetruck.new("Mercedes","beeepbeeep")

p audi.maker

p truck.maker,truck.sirens

p audi.drive
p truck.drive(45)