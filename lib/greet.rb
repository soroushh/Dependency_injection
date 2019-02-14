class Greeter
  def greet(name = Kernel.gets.chomp)
    puts "What is your name?"
    puts "Hello, #{name}"
  end
end
