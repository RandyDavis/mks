# .shift returns the irst element of the array that it is called on and removes it from the array.
array = Array.new
array.push(1,2,3,4)
array.shift   #=> 1
print array         #=>[2,3,4]

puts

# if you give .shift an integer argument n, it will return the first n elements of the array.
array     #currently is [2,3,4]
print array.shift(2)    #=>[2,3]

puts 
# I think that .unshift will add a number back to the beginning of the array
# If you give .unshift an integer argument n, it will add integer n to the front of the array.
array = Array.new
array.push(1,2,3,4)
print array.unshift(5)                       #=> [5,1,2,3,4]
puts
print array.unshift("arrays are cool!")      #=>["arrays are cool!",5,1,2,3,4]
