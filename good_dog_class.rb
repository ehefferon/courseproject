class Animal
	def speak(words)
		"Hello!"
	end
end

    class GoodDog < Animal
	   attr_accessor :name


    def initialize(n)
       self.name = n
    end

    def speak
	  "#{self.name} says arf!"
    end
end   

class Cat < Animal
end

sparky = GoodDog.new("Sparky")
paws = Cat.new

puts sparky.speak	