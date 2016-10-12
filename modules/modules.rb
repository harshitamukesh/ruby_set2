# Create a module called multiplication - In separate file
# Create a module called addition - In separate file
# Create a module called subtraction - In separate file
# Create a module called division - In separate file
# Create a class called arthmetic_operations and have all of the above modules made available inside the class - In separate file


require_relative 'addition'
require_relative 'subtraction'
require_relative 'multiplication'
require_relative 'division'

class Arthmetic_operations
     include Addition
     include Subtraction
     include Multiplication
     include Division
end

c = Arthmetic_operations.new
puts "Enter two numbers"
a=gets.to_i
b=gets.to_i

print "The sum of two numbers is "
puts c.add(a,b)
print "The difference of two numbers is "
puts c.subtraction(a,b)
print "The product of two numbers is "
puts c.mul(a,b)
print "The quotient of two numbers is "
puts c.division(a,b)