#1 que  Print "Hello, World!"
puts "hello,world"
print "hello world"
printf("hello world")


#2 Store and Print a Name
a="hello"
puts a
b="world"
puts "#{a} colorful #{b}"

# 3 Symbols vs Strings
str = "hello"
sym = :hello
puts str.object_id  # Different each time
puts sym.object_id  # Same for every occurrence


#4 Check Even or Odd
def even_or_odd(num)
  if num.even?
    puts "hyy"  
  else
    puts "byy"  
  end
end
even_or_odd("121") 

# What is the difference between puts, print, and p? Give examples.

# print - print the output in same line

# puts -print o/p in new line and adds new line also

# p- Shows raw object output