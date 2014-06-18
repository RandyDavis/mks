# case statement example
atm_transaction = "withdraw"

case atm_transaction
when "withdraw"
  puts "Starts withdrawal process"
when "deposit"
  puts "Starts desposit process"
when "cancel"
  puts "Cancels transaction"
else
  puts "Sorry, we don't recognize this transaction"
end

# outputs => "Starts withdrawal process"

puts " "

# another case statement example
score = 91
result = case score
when 0..60
  "F"
when 61..70
  "D"
when 71..80
  "C"
when 81..90
  "B"
when 91..100
  "A"
else "Invalid Score"
end

puts result #=> A
