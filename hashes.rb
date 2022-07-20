# # restaurant_menu = {
# #   Ramen: 3,
# #     :"Dal Makhani" => 4,
# #   Tea:  2
# #   }

# #   restaurant_menu.each do | item, price |
# #     puts "#{item}: $#{price}"
# #   end


# #   restaurant_menu.each do |item,price|
# #     restaurant_menu[item] = price+(price * 0.1)
# #   end
# # puts restaurant_menu


# hsh1 = Hash.new
# puts hsh1['1'].nil?

# hsh2 = Hash.new("default")
# puts hsh2[-1]


# array to hash
a = [:punch, 0]
b = [:kick, 72]
c = [:stops_bullets_with_hands, false]
p hsh = [a,b,c]
n = Hash[hsh]
puts n.keys
puts n.values


