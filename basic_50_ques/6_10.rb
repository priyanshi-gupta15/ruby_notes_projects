# 6.who you take user input in Ruby? Write a program that asks for a name and prints a greeting.
# 7 Write a Ruby program to swap two numbers without using a third variable.
# 8 How do you convert a string to an integer in Ruby?
# 9 What is the difference between == and === in Ruby?
# 10Write a program to check if a number is positive, negative, or zero.
puts "enter your name"
 a=gets.chomp # take input using gets
 def greeting(name)
  puts "hello #{name}"
 end

 greeting(a)


#  ---------------------
a, b = 5, 10
a, b = b, a
puts "a: #{a}, b: #{b}"

# ------------------
c="123"
puts c.to_i
# ---------------
puts 5 == 5.0  # true (checks value)
puts (1..10) === 5  # true (range check)
  
# -------------------
num= gets.chomp.to_i
if(num>0)
  puts "number is postive"

elsif (num==0)
  puts "number is 0"

else
  puts "negative number"
end
