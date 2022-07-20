arr = [1,2,3,4,5]

# puts arr.map {|i| i*3}
# puts arr

arr.select!(&:even?)
puts arr


b= :"this is symbol"
puts b.object_id
c = b
puts :"this is symbol".object_id

puts "hello".object_id
str1 = "hello"
puts str1.object_id
