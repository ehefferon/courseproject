class Vehicle 
	@@number_of_vehicles = 0
       
       attr_accessor :color
      attr_reader :year
      attr_reader :model 
    
    def self.gas_mileage(gallons, miles)
    	puts "#{miles / gallons} miles per gallon of gas"
    end 

    def self.number_of_vehicles
        @@number_of_vehicles
      end  
     
     def initialize(year, model, color)
     	@year = year
     	@model = model
     	@color = color
     	@current_spead = 0
     	@@number_of_vehicles += 1
     end
     
     def speed_up(number)
        @current_spead += number
        puts "You push the gas and accelerate #{number} mph"
     end
     
     def brake(number)
        @current_spead -= number
        puts "You push the brake and accelerate #{number} mph"
     end
     
     def current_spead
     	puts "You are now going #{@current_spead} mph"
     end
     	
     def shut_down
         @current_spead = 0
         puts "Let's park this bad boy!"
     end
     
     def spray_paint(color)
     	self.color = color
     end
 end
        	
class MyCar < Vehicle
     NUMBER_OF_DOORS = 4

     def to_s
       "My car is a #{color} #{year}, #{model}"
     end
  end

class MyTruck < Vehicle
    NUMBER_OF_DOORS = 2

    def to_s
    	"My truck is a #{color} #{year}, #{model}"
     end
 end  

car = MyCar.new('2010', 'Ford Focus', 'silver')
car2 = MyCar.new('2012', 'Ford Mustang', 'black')
car3 = MyCar.new('2013', 'Chevy Impala', 'green')
truck = MyTruck.new('2011', 'Ford Tundra', 'white')


puts Vehicle.number_of_vehicles
