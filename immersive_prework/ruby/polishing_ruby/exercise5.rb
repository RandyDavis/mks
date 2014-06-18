# Case statement with favorite commands
fav_command = 'cd'
case fav_command
when 'cd'
  puts "Change Directory"
when 'ls'
  puts "List Directory"
when 'rmdir'
  puts 'Remove Directory'
when 'touch'
  puts 'Create New Empty File'
else 
  puts 'That command is not a favorite, yet.'
end

# outputs => Change Directory

# A case statement might be more useful/easier than if/else statements in this situation 
# because it's faster and has requires less code to write when you know all of your possible 
# choices or options and their outcomes