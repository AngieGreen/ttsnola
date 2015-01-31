puts "Hi, there!"

while true
  answer = gets.chomp
  if answer == "I'm a dummy"
    puts "I'm not stupid"
    break
  end
  puts answer
end
