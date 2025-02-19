#Write a Ruby method that takes two numbers as arguments and returns their sum.
# What are default arguments in Ruby? Write a method with a default argument.
# Write a method that reverses a string without using built-in .
# How do you return multiple values from a method in Ruby?
# Write a program that checks if a string is a palindrome.
# Explain the difference between a method and a block in Ruby.
# Write a program that uses a block to iterate over an array.
# What are Proc and Lambda in Ruby? Give an example.
# How do you pass a block to a method? Write an emethodsxample.
# Write a method that accepts a hash as an argument and prints each key-value pair.



def sum(a,b)
  return  a+b

end
puts sum(2,5)

def gretting(name = "apple")
  puts "hy many many gretting #{name}"
end

puts gretting("priaynshi")
# ======================================

class Mine
  def initialize(name, age)
    @name = name
    @age = age
  end
  def greeting
    puts "hello #{@name} your age is #{@age}"
    
  end
end

mine = Mine.new("pri",45)
mine.greeting

# =================================================

str = "hyy i am your freind"
def reverse_string(str)
  reversed = ""
  str.each_char { |char| reversed = char + reversed }
  reversed
end

puts reverse_string(str) 

# ====================================================

def details
  name = "Alice"
  age = 25
  country = "USA"
  return name, age, country  # Multiple values returned
end

n, a, c = details
puts "#{n} is #{a} years old from #{c}."

# =====================================================\
def palindrome?(str)
  reversed = ""
  str.each_char { |char| reversed = char + reversed }
  return reversed==str
end

puts palindrome?("isoopsi")




# ==========================================

#  Explain the difference between a method and a block in Ruby.
# Feature	Method	Block
# Defined using def	,       A chunk of code enclosed in {} or do...end
# Named?  =>         	Yes,     has a name	No, anonymous
# Arguments   =>	Takes arguments	 ,  Can take arguments (via yield or `
# Execution	Called explicitly	,  Passed to methods like .each, .map

# ==========================================
numbers = [1, 2, 3, 4]

numbers.each do |num|
  puts num * 2
end

# ==========================================

# In Ruby, you can pass a block to a method using yield or the &block parameter. Below are different ways to pass and use blocks in methods.

# describe full in yeild and block file


# ============================================

def print_hash(hash)
  hash.each { |key, value| puts "#{key}: #{value}" }
end

person = { name: "Alice", age: 25, city: "New York" }
print_hash(person)
