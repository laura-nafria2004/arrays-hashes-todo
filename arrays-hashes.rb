# snacks = ["cokies", "chips", "strawberries", "cherries", "french fries"]

# snacks.each do |thing|
#     puts "#{thing} is one of my favorite snacks."
# end

# puts snacks.length
# puts snacks[0]
# puts snacks[4]

house_hash={
        :bedrooms => 4,
        :bathrooms => 2,
        :type =>"house",
        :size => "500 sq feet"
   }
   

    house_hash.each do |category, data|
        puts "The #{category} is #{data}"
 end
  
  puts house_hash[:bathrooms]
  
  house_hash.each do |category, data|
        puts data
 end
  
  


