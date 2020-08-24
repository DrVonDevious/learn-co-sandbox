

puts "How old are you?"
age = gets.chomp

if age.to_i >= 21
  puts "Here, have a drink!"
elsif age.to_i <= 1
  puts "Hey! How did this baby get in here!" # prints this even if answer is not an number...
else
  puts "You are not old enough to drink!"
end

puts "(You should say thank you)"
gratitude = gets.chomp

puts "Well that is rude.." unless gratitude == "thank you"
puts "You're very welcome!" if gratitude == "thank you"