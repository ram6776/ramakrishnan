class Car

     attr_accessor :make, :modal
    def display (make , modal)

        @make = make
        @modal = modal

        puts "your car details are: \n #{@make} \n #{@modal}"
    end
end

 object= Car.new


 object.display(2020 , 'glanza')