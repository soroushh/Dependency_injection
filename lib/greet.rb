class Greeter
  def greet(clas =Kernel)
    puts "What is your name?"
    name = clas.gets.chomp
    puts "Hello, #{name}"
  end
end
