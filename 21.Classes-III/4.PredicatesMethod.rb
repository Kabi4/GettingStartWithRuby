class Employee
    attr_reader :name
    attr_accessor :age
    def initialize(name,age)
        @name = name
        @age = age
    end
    def introduce
            "Hii, my name is #{name}.I am #{age} years old."
    end
end

class Manager < Employee
    
end

class Worker < Employee
end


rehan = Manager.new("Rehan",23)

p rehan.is_a?(Manager)#true

p rehan.is_a?(Employee)#true

p rehan.is_a?(Object)#true since it lies in the hierarchy tree of Manager we can confirm by calling ancestors on rehan class

p rehan.class.ancestors

p rehan.is_a?(Array)#false

p rehan.is_a?(Worker)#false
#instance check if the object is strict instance of Manager or not
p rehan.instance_of?(Manager)#true

p rehan.instance_of?(Employee)#false

p rehan.instance_of?(Object)#false 

p rehan.instance_of?(Array)#false

p rehan.instance_of?(Worker)#false

