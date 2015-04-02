puts "What is your favorite color?"
answer = gets.chomp.downcase

if answer == "blue" || answer == "green"
  puts "Good choice. That is a great color!"
else
  puts "Really? You know, #{answer} is really not my favorite."
end
