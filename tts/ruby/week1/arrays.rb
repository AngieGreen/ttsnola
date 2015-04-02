# # FIRST ARRAY TEST
# awesome_array = []
# awesome_array[0] = "Hannah Banana"
# awesome_array[1] = "Let's eat"
# awesome_array[2] = "Nola is the bomb."

# awesome_array.push("something else", "and more")

# puts awesome_array[3]
# puts awesome_array[-2]
# awesome_array << "Let's dance!"
# puts awesome_array
# # using '<< THIS' is the same as using '.push(THIS)'


# # SECOND ARRAY TEST
# scores = [100, 5, 7, 309]
# counter = 0
# sum = 0

# while counter < scores.length
#   sum = sum + scores[counter]
#   counter += 1
# end
# puts "The total is #{sum}!"

# THIRD ARRAY TEST
# scores = [122, 4, 5, 322]
# sum = 0

# scores.each do |new_score|
#   sum = sum + new_score
# end

# FOURTH ARRAY TEST
scores = [122, 4, 5, 322]
sum = 0

for data in scores
  sum = data + sum
end
puts sum