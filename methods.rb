# Your code here!
# 1
def greet_programmer
    puts "Hello, programmer!"
end


#2
def greet(name)
    puts "Hello, #{name}!"
end

#3
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

#4
def add(num1, num2)
    return num1 + num2
end

#5
def halve(num)
    return nil unless num.is_a?(Integer)
    return num / 2
  end
  