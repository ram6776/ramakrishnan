class Vehicle 
    
    attr_accessor :make , :modal

    def initialize(make,modal)
        @make= make
        @modal=modal
    end

    def start_engine
        puts"Yours Vehicle details are;  #{@make}  #{@modal}"

    end
end
 
class Car < Vehicle
    def engine_sound

    end
end

object=Car.new(2021,'swift')
object.start_engine

