# Create a class called Person.
# Define three other classes i.e student, teacher and parent which should have all the properties of Person.
# Define a method which introduces the person with his firstname, lastname, age, city and state.

class Person
	def firstname(fname)
		@fname = fname
	end

	def lastname(lname)
		@lname = lname
	end

	def age(num)
		@num = num
	end

	def city(ct)
		@ct = ct
    end

    def state(st)
    	@st=st
    end
end

class Student < Person


end

class Teacher < Person
    
end

class Parent < Person
	

end


puts "===========Student Details============"
objs=Student.new
puts objs.firstname("Harshita")
puts objs.lastname("Santoshi")
puts objs.age("23")
puts objs.city("Mysore")
puts objs.state("Karnataka")

puts "===========Teacher Details============"
objt=Teacher.new
puts objt.firstname("Sam")
puts objt.lastname("Mary")
puts objt.age("30")
puts objt.city("Mysore")
puts objt.state("Karnataka")

puts "===========Parent Details============"
objp=Parent.new
puts objp.firstname("Mukesh")
puts objp.lastname("Santoshi")
puts objp.age("57")
puts objp.city("Mysore")
puts objp.state("Karnataka")