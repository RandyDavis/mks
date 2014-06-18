# use modulo, &&, conditions, loops and range (1..100), create a loop that puts "FizzBuzz" if the number is divisible by both 3 and 5,
# "Fizz" if the number is divisible by only 3, 
# "Buzz" if the number is divisible by only 5, and the number itself if not divisible by 3 or 5

numbers = (1..100)
numbers.each do |x|
  if x % 3 == 0 && x % 5 == 0
    puts "#{x} FizzBuzz"
  elsif x % 3 == 0
    puts "#{x} Fizz"
  elsif x % 5 == 0 
    puts "#{x} Buzz"
  else
    puts "#{x} Buzz"
  end
end
