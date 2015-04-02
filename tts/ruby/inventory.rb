# sets up inventory
inventory_hash = { :dress => 37, :skirt => 12, :sweater => 22, :scarf => 6 }




puts "We have these items in inventory: " + inventory_hash[:key].to_s
# fix syntax of this line above

def selection_options
  puts "Type NEW to create a new item"
  puts "Type VIEW to view all items and quantities"
  puts "Type EDIT to edit existing items"
  puts "Type DELETE to delete existing items"
  puts "Type END to end the inventory program"
  gets.chomp.upcase
end

request = selection_options

SOMETHING request
when NEW
when VIEW
  puts "Item: #{inventory_hash[:key]}, Quantity: #{inventory_hash[:value]}"
  #how to put each (key1, value1, key2, value2, etc, each on a new line)
  selection_options
when EDIT
  puts "Which item? (Options are: #{inventory_hash[:key]}"
  edit_request = gets.chomp.downcase
  if edit_request == inventory_hash[:key]
    #[:key] WHICH ONE?
    puts "What is the new quantity?"
    quantity_request = gets.chomp.to_i
    inventory_hash[:key] SOMEHOW key = edit_request, so change VALUE
    selection_options
when DELETE
  puts "Which item? (Options are: #{inventory_hash[:key]}"
    delete_request = gets.chomp.downcase
    inventory_hash[:delete_request].delete
    #check syntax
    selection_options
when END
  break
end

