# Loop through array of numbers with each method and print using puts
numbers = [1, 6, 7, 9, 27, 29]
numbers.each do |x|
  puts x
end

puts " "
# Loop through array of strings and call a string method on them
strings = ["Jon", 'boat', 'steve', "paddle"]
strings.each do |x|
  puts x.capitalize
  puts x.upcase
  puts x.reverse
end
