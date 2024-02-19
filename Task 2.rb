module Program

 def addition (a , b)
  @add = a + b
  puts "addition: #{@add}"
 end

 def subtraction (a , b)
  @sub = a - b
    puts "subtraction: #{@sub}"
  end
 
  def multiply(a , b)
    @mul = a * b
      puts "multiply: #{@mul}"
    
    end
  end

  class Arthematic
  include Program
  end
  value=Arthematic.new
   value.addition(3 , 4)
   value.subtraction(3 , 4)
   value.multiply(3 , 4)





module Task
   
  def test
    puts"hello"
  end
  
  def test1
    puts"hii"
  end

  def test2
    puts"welcome"
  end
end

class Welcome
include Task
end
 scope=Welcome.new
  scope.test
  scope.test1
  scope.test2




class Variable
  def scope(a , b)
      @mul=a * b
      puts "multiply: #{@mul}"

  end
end
    test=Variable.new

    test.scope(3 , 4)





    