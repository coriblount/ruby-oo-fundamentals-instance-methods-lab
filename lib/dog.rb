class Dog 
end

fido = Dog.new

lassy = Dog.new

snoopy = Dog.new

class Person
end

adele_goldberg = Person.new

alan_kay = Person.new

class Dog
    def name=(dog_name)
        this_dogs_name = dog_name
    end

    def name
        this_dogs_name
    end
end 

lassie = Dog.new
lassie.name = "Lassie"

class Dog
    def bark
      puts "Woof!"
    end
  
    def sit
      puts "The Dog is sitting"
    end
  end