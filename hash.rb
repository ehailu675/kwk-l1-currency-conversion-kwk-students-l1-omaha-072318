# about_me_hash = { "name" => "Elisabeth", "age" => 17, "favorite animal" => "panda"}
# puts about_me_hash["name"]
# puts about_me_hash

# items = { }
# items["24K Magic"] = 15.98
# items["crocs"] = 35
# puts items["24K Magic"]

# items = {
#   "24K_Magic" => 15.98,
#   "crocs" => 35
# }
# items["iphone"] = 800.50
# items["ACT prep book"] = 15
# puts items

shopping_hash = {"24K_Magic" => 15.98, "crocs" => 35, "iphone" => 800.50, "ACT_prep_book" => 15}
# puts shopping_hash.values


# shopping_hash.each do |item_name, price|
# puts "#{item_name}"
# puts "#{price}"
# end
shopping_hash.each do |item_name, price|
  # puts "#{item_name}: #{price}"
  puts item_name, price
end