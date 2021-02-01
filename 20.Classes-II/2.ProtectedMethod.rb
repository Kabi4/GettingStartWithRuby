class Car
    def initialize(age,miles)
        base = 20000
        age_deduction = age*500
        miles_deduction = (miles/10.to_f)
        @value = base - age_deduction - miles_deduction
    end

    def compare_Car_With(otherCar)
        self.value > otherCar.value ? "Your one is better!":"Your one is worse!" #using value method in otherCar
    end

    protected
    def value
        @value
    end

end

p Car.new(3,412).compare_Car_With(Car.new(5,187)) #will give results using value method of second card but car cannot use thier method with their object

p Car.new(2,230).value #Will throw a warining saying that it is a protected method