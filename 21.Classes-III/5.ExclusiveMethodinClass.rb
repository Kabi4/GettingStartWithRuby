class Employee
    attr_reader :name,:husband
    attr_accessor :age
    def initialize(name,age)
        @name = name
        @age = age
        @husband = nil
    end
    def introduce
        
        if(husband)
            "Hii, my name is #{name}.I am #{age} years old.Wife of #{husband}."
        else 
            "Hii, my name is #{name}.I am #{age} years old."
        end
    end
end

kush = Employee.new('Kushagra',21)

p kush.class

p kush.introduce


class Wife < Employee
    attr_reader :name,:age,:husband
    def initialize(name, age,husband)#exclusive initialize method
        @name = name
        @age = age
        @husband = husband
    end
    def tell_husband_name #Exclusive Method in Wife class
        "My husband name is #{husband}."
    end
end

ella = Wife.new("Ella",18,"Andre")

p ella.class

p ella.introduce#inherited method
p ella.tell_husband_name#Exclusive method

p kush.tell_husband_name#throw an error