#  Print Each Element in an Array
# Find Largest Number in an Array
#  Add & Remove Elements from an Array
# Remove Duplicates
# Difference Between Array and Hash
# Create and Print a Hash
# check if key is exist or not
#  Merge Two Hashes
# Convert Hash to Array
#  Sort Array
a=[1,6,7,8,9,-3,4,6,4,7,9,98]
a.each {|num| puts num}

# --------------------
max_value = a[0]  

a.each { |num| max_value = num if num > max_value }

puts max_value

# --------------------

a.push(89)
a.delete(-3)

puts a
# --------------
puts a.uniq

# ---------------
arr =[1,2]
hash ={name: "priyanshi" , age: 48 }
puts hash
puts arr

# ----------------
puts hash[:name]

# ----------------

puts hash.key?(:ages)

# -------------------
hash2 = {height: 5.1 , city: "jp"}

puts hash.merge(hash2)

# ---------------------
puts hash.to_a.inspect

# -------------------------------
puts a.sort
puts a.sort.reverse
# =====


