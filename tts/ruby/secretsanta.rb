# Get the Secret Santa names
def gets_names
  puts "I'll be the Secret Santa organizer. How many names do you have? (You should have at least 4)"
  number = gets.chomp.to_i
  count = 1
  giver_array = []
  while count <= number
    puts "What is the name of Santa number #{count}?"
    giver_array.push(gets.chomp.capitalize)
    count+=1
  end
  giver_array
end

giver_array = gets_names

# Do the matching magic
recipient_array = []
recipient_array.push(giver_array)
recipient_array.shuffle!

# WHY ISN'T THIS SHUFFLING?

# # This is just to test
# puts giver_array
# puts "---------"
# puts recipient_array

matches = Hash.new { |gives, receives| }

while giver_array[0] != recipient_array[0]
  matches[gives] = receives
  giver_array.shift
  recipient_array.shift
else
  recipient_array.shuffle!
end

puts "#{gives} gives to #{receives}."

# what about when the last person matches themself?
# if array1[-1] == array2[-1]
# then reshuffle






## THIS IS HANNAH'S
# gets.chomp.split(',')

# for n in 0..(players)
#   x, y = santas, santas.shuffle

#   if x[n] == y[n]
#     y= santas.shuffle
#   else
#     puts "#{x[n]} buys for #{y[n]}"





# # THIS IS MIKE'S
# names2 = []
# list.shuffle!
# list.each_with_index do |item, index|
#   names2.insert((index -1), item)
# end
# hasher = Hash[list.zip(names2)]
# puts hasher
