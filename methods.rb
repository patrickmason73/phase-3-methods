# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(param)
    puts "Hello, #{param}!"
end 

def greet_with_default(param = "programmer")
    puts "Hello, #{param}!"
end 

def add(num1, num2)
    num1 + num2
end 

def halve(param)
    if param.class != Integer
        return nil
    end
    param / 2 
end