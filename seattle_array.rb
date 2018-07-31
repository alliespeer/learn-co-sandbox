klosseattle_crushes = {
  :alice => "shawn mendes",
  :maddy => "patrick dempsy",
  :helen => "tom holland",
  :allie => "brandon urie",
}

#new_klosseattle_ = :hunter
#
puts klosseattle_crushes[:alice]

shopping_array = ["24k magic CD" ,"crocks", "potato","act prop book"]
price_array = [15.98, 35, 0.8, 15]

shopping_hash ={}
items_price = 0 
shopping_array.each do |item|
  shopping_hash [item] = price_array[items_price]
  items_price += 1
end 

puts shopping_hash.values

shopping_hash.each do |items, prices|
  puts "item: #{items}, price: #{prices}"
end