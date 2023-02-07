# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default("Naureen")
greet_with_default

def add num1,num2
    num1 + num2
end
puts add(2,5)

def halve(number)
    if number.class != Integer
        return nil
    end
    number / 2
end
#     return nil unless number.class == Integer
#     number / 2
# end