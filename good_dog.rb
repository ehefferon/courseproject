# good_dog.#!/usr/bin/env ruby -wKU

class GoodDog 
   attr_accessor :name, :age, :weight

   def initialize(n, h, w)
   	  self.name = n
   	  self.height = h
   	  self.weight = w
   end
    
    def change_info(n, h, w)
    	self.name = n
    	self.height = h
    	self.weight = w
    end
    
    def info
       "#{self.name} weighs #{self.weight} and is #{self.height} tall."
    end
end      	

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
p sparky.what_is_self