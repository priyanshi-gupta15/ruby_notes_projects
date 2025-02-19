# 21. Print 1 to 10 Using while Loop
# Difference Between while and until
# Print Even Numbers Using for Loop
# Sum of Numbers from 1 to n
#  Using break and next
# multiplication table
# prime number
#if-else vs case
# factorial by loop
# Ternary Operator


i=1
while i<=10
  puts i
  i+=1
end



y=5
until y==0
  puts y
  y-= 1
end



for i in  1..10
  if i%2==0
    puts i 
  end

  # or    puts i if i.even?
end



sum=0
for i in  1..10
  sum+=i
end
puts sum

# or 

#  def sum(n)
#   (1..n).sum
# end
# puts sum(5)

(1..10).each do |num|
  break if num==6
  next if num.even?
  puts num
end



num = 5
(1..10).each { |i| puts "#{num} x #{i} = #{num * i}" }

# -----------------------------------------

def prime?(num)  #The ? at the end of the method name is a convention in Ruby that indicates the method returns a boolean (true or false).
  (2..num/2).none? { |i| num % i == 0 }  #(2..num/2) → Creates a range of numbers from 2 to num/2
end  #.none? { |i| num % i == 0 } → This is a Ruby enumerable method that

puts prime?(72)  # true

# --------------------------------------------
chk=-1
if chk>0
  puts "valid number"
else 
  puts "not valid"
end



case 
 when chk>0 then puts "valid number by case"
 else 
  puts "not valid by case"
end


# -----------------------------
# 5=5.4.3.2.1
      # i=1;
      # (1..4).each do |num|
      #    i=i*num
      # end
      # puts i

def factorial(n)
  (1..n).inject(:*) || 1   #Inject (Reduce) Method  ,  eqivalent to =>                             (1..n).reduce { |product, num| product * num }
                            # inject(:*) returns nil, so we handle it using || 1.
end

puts factorial(0)

# ------------------------------------------------------------------------
pick=31
puts pick.even? ? "hello even" : "hello odd"

# ============