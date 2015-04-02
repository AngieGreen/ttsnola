movies = {
    'A Princess Bride' => 4,
    'Pump Up the Volume' => 3,
    'Hackers' => 3
}

puts "What do you want to do? Add, update, display, or delete?"
choice = gets.chomp.downcase
case choice
when "add"
  puts "What is the title of the movie?"
  title = gets.chomp.to_sym
  if movies[title.to_sym] = nil
    puts "And what is the rating (0-4)?"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "That movie was added!"
  else
    puts "That movie is already in the system!"
  end
when "update"
  puts "What is the title of the movie?"
  title = gets.chomp.to_sym
  if movies[title.to_sym] = nil
    puts "That movie isn't in the system."
  else
    puts "What is your new rating?"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
  end
when "display"
  movies.each do |movie, rating|
    puts "#{movie}: #{rating}"
  end
when "delete"
  puts "What is the title of the movie?"
  title = gets.chomp.to_sym
  if movies[title.to_sym] = nil
    puts "That movie isn't in the system!"
  else
    movies.delete(title)
  end
else
  puts "Error!"
end