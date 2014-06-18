# using conditinals, variables, gets and puts, make a choose-your-own-adventure game
# Give a user a couple of options to proceed, they pick one and either die/lose, or conttinute to proceed on.
# Make it extra spooky for max corny points

puts "Welcome to Ruby Hunter"
puts "Enter your name to begin your quest: "
name = gets.chomp

if name == ""
  puts "Please start over and enter a name."
else
  puts "#{name} is a cowards name but since you're the only one that showed up, you'll have to do!"
  puts "Choose a path for your Ruby Hunt: 
  -North West
  -Dirty South
  -Beast in The Far East
  -Wild Wild West"
  path = gets.chomp
  if path != " "
    case path
    when "North West"
      puts "Danger!  Danger! Kanye and Kim territory ahead!  Equip papparazzi costume and camera to blend in."
    when "Dirty South"
      puts "Why don't they just officially rename Atlanta, Georgia this since that's what it refers to anyway?  Equip loud mouth!!  Oh, be careful to avoid the Real Housewives as you won't have enough energy to continue your quest once getting into a fight with them!"
    when "Beast in The Far East"
      puts "Secret Path unlocked!  Shout out to Matz!  Welcome to Ruby programming blitz as Matz gives you a tour of the place. Equip sunglasses as the Ruby shines a lot brighter than the pictures portray."
    when "Wild Wild West"
      puts "Cowboys, chaps, and brothels!  You seriously are trying to make this hard on yourself aren't you?  Equip fastest horse in the stable so you can run away from here as fast as you can and make it back to civilization."
    end
  end
end
