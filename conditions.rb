a = 1
puts a == 1 ? '1' : '0'
puts 0 ? '0' : '1'

puts "Loops"
3.times do
  puts "this loop will run 3 times"
end

puts "for loop"
for i in 0..5 do
  puts "#{i} iteration"
end

puts "while loop"
i=1
while i< 5 do
  puts "#{i} iteration"
  i+=1
end
