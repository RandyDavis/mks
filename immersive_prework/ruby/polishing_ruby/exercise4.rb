# Write boolean conditionals
name = 'Jon'
if name == 'Randy' || name == 'Jon'
  puts "I see you're excited about MakerSquare!"
else
  puts "Have you not heard about MakerSquare yet?!"
end

puts " "

salary = 20000
if salary >= 80000 && (name == 'Randy' || name == 'Jon')
  puts "I've heard about you.  You have been with the company for a while right?"
elsif salary < 80000 && (name == 'Randy' || name == 'Jon')
  puts "We've made an error with your pay sir.  It should be more.  See HR to have your salary issue fixed."
elsif salary >= 80000 || (name != 'Randy' || name != 'Jon')
  puts "You are not Randy or Jon!  There is a mistake with your pay.  See HR right away!"
elsif salary <= 40000 && (name != 'Randy' || name != 'Jon')
  puts "You will love this entry level position!  There's lots of opportunities to advance."
else
  puts "You will need to fill out an application and go through an interview for the job."
end


# You would want to use && instead of nested if conditionals because it allows you to check multiple conditions
# on a single line as well as requiring less code
