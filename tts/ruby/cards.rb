## FIRST PROBLEM
# deck = ["A", "K", "Q", "J", 10, 9, 8, 7, 6, 5, 4, 3, 2]

# def deal(card_array)
#   card_array = card_array.shuffle
#   poker_hand = card_array[0..4]
# end

# # deal the first hand
# my_hand = deal(deck)

# puts 'Your first hand is: ' + my_hand.to_s

# # deal the second hand
# my_hand = deal(deck)

# puts 'Your second hand is: ' + my_hand.to_s

# #SECOND PROBLEM
# people = {:hannah => 31, :maria => 82, :allison => 14, :sia => 14}

# puts "Awesome folks..."

# people.each do |key, value|
#   puts "#{key.capitalize}, who is #{value} years old."
# end


# THIRD PROBLEM
# parades = [["'tit Rex", "Chewbacchus", "Endymion"], ["Barkus", "Thoth", "Bacchus"], "Nyx", "Muses"]
# parade_days = {:Saturday => parades[0], :Sunday => parades[1], :Wednesday => parades[2], :Thursday => parades[3]}

# puts parade_days[:Saturday][2]


FOURTH PROBLEM
class Animal < String
# < String = This means that Animal is a Class that also has all of the qualities of Strings

  attr_accessor :type
  # attribute accessor allows us to GET and SET (read and write variables)

  def initialize(color, name, type)
    @color = color
    @name = name
    @type = type
  end
  def this_animal
    puts "#{@name.capitalize} is a pretty #{@color} #{@type}."
  end
end

bob = Animal.new("red", "Bob", "bear")
scott = Animal.new("black", "Scott", "panther")

scott.this_animal
bob.this_animal







#HAMMING
# push puts into the end of the array
# pop removes things from the end of the array
# unshift puts in into the front of the array
# shift takes it off the front of the array

# then take the items in the array and puts into a string

# dna = gets.chomp
# dna.chars.to_a
# this will split dna into ["d", "n", "a"]

# "dna".each_char
# might work

# 1.upto(10) {|x| print x}
# 10.downto(1) {|x| print x}








