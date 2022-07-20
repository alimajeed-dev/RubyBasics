puts 'String Interpolation'
a = 1
b = 2
puts "sum of #{a} and #{b} is #{a + b}"

puts "difference of \' and \""
puts "testing \t and \n escape sequence"
puts 'testing \t and \n escape sequence'

puts 'methods of string'
puts 'Ruby is a language'.start_with?('Ruby')
puts 'Ruby is a language'.end_with?('Ruby')
puts 'Ruby is a language'.include?('Ruby')
puts 'Ruby is a language'.index('Ruby')
puts 'Ruby is a language'.index('n')
puts 'Ruby is a language'.index('z').nil?

puts 'case changing in string'
puts 'I Am learning RUBY'.downcase
puts 'I Am learning RUBY'.upcase
puts 'I Am learning RUBY'.swapcase

puts 'Ruby' << 'Monk'
puts 'I should look into your problem when I get time'.sub('I', 'We')
puts 'I should look into your problem when I get time'.gsub!('z', 'We').nil?

puts 'Regular Expression'
puts '/abcdef/'.match('abcd')
