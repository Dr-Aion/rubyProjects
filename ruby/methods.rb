# a method block
def sayhi(name, age, occupation = "teacher") #occupation variable has a default value
    puts "Hello User " + name + ", you are " + age.to_s + ", " + occupation
end

# calling the method
puts "Top"
sayhi("Aiganym", 32)
puts "Bottom"

def cube(num)
    return  num * num * num
end

puts cube(3)