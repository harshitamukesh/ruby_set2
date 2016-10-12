=begin
1) Take the following inputs mentioned below from the terminal console (take the input) and put the values to respective variables and print the variables in different line.

a) Employee name
b) Company name
c) Company address
=end

puts "Enter the Employee Name here : "
ename=gets.chomp


puts "Enter the Company Name here : "
cname=gets.chomp


puts "Enter the Company Address here : "
cad=gets.chomp

puts "Employee Name : #{ename} "
puts "Employee Name : #{cname} "
puts "Employee Name : #{cad} "
puts "=========================="

# 2) Write a ruby program to check whether the given number is divisible by 3.

puts "Enter a number"
num=gets.chomp

n=num.to_i

if (n%3==0)
	puts "#{num} is divisible by 3"
else
	puts "#{num} is not divisible by 3"
end

puts "=========================="

#3) Print the word "Qwinix" in alternative uppercase and downcase :      qWiNiX

    a="qwinix"

   b = a.split('')
   b[1].upcase!
   b[3].upcase!
   b[5].upcase!
   puts b.join("")

   puts "=========================="