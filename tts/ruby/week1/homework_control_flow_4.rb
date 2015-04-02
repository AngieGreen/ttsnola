puts "What do you want?"
beers = gets.chomp
puts "How old are you?"
age = gets.chomp

if age.to_i >=21
  puts "Here you go."
else
  puts "Sorry, kid. You've got " + (21 - age.to_i).to_s + " more years to wait."
end