module Tool

  def say_hello(name)
    @name=name

    puts "Hello #{@name}"
  end

puts "Welcome to the Ruby on Rails"

  def say_goodboy(name)
    @name=name
    
    puts"Goodboy #{@name}"
  end
end

class Welcome
include Tool
end

test=Welcome.new
test.say_hello('Ram')
test.say_goodboy('Ram')
