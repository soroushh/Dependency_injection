class Greeter
  attr_reader :clas
  def intialize(clas)
    @clas = clas
  end

  def greet
    puts "What is your name?"
    name = clas.gets.chomp
    "Hello, #{name}"
  end
end
