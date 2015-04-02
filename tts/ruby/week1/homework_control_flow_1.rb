def get_first
  puts "What is your first name?"
  gets.chomp
end

def get_last
  puts "What is your last name?"
  gets.chomp
end

first = get_first
last = get_last
name_length = first.length + last.length

puts "You're name is #{first} #{last}? There are #{name_length} letters in your name."