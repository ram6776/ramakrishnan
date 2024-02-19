class Welcome
    def initialize(a , b ,c)
        @mul = a * b * c
    end
    def calculator
        
        puts"multiplication three numbers #{@mul}"

    end
end

bye=Welcome.new(2 , 3 , 4)
bye.calculator