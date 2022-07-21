# def find_frequency(sentence, word)
#   sentence.downcase.split.count(word.downcase)
# end

# puts find_frequency('Do or do not... there is no try.',"do")
# p [19,4,6,2,6,2,4,5,2,3,2].sort{|a,b| b<=> a}

# def sort_string(string)
#   string.split.sort{|a,b| a.length<=>b.length}.join(' ')
# end
# p sort_string("Sort words in a sentence")


# string = "1 2 3 4 5 6 7 8 9"
# puts string.gsub(" ","")

# (1..5).inject(0)do |sum,i|
#   p sum+i**3
# end

# def non_duplicated_values(values)
#   values.select{ |v| values.count(v)==1}
# end

# def array_of_fixnums?(array)
#   check = false
#   array.each do |i|
#     p 2.class.superclass.superclass
#   end
# end

# p array_of_fixnums?([1,2,2,3,3,4,5])

# def kaprekar?(k)
#   no_of_digits = k.to_s.size
#   square = (k ** 2).to_s

#   second_half = square[-no_of_digits..-1]
#   first_half = square.size.even? ? square[0..no_of_digits-1] : square[0..no_of_digits-2]

#   k == first_half.to_i + second_half.to_i
# end

# p kaprekar?(91)

# p 123.shuffle.join.to_i


addition = lambda{|a,b| a+b}
p addition.call(1,2)

class Calculator
  def add(a, b)
    return a + b
  end
end

addition = Calculator.new.method("add")
addition = addition.to_proc
p addition.class

# Explicit block
def calculate(a,b,statement)
  statement.call(a,b)
end

p calculate(1,2,lambda {|a,b| "#{a} + #{b} = #{a+b}"})

# implicit block
def cal(a,b)
  puts "Implicit block"
  yield(a,b)
end

p cal(4,2){ |a, b| a - b }

puts "Conversion"
# implicit to explicit
def im_block(a,b,&block)
  block.call(1,2)
end

p im_block(1,2){|a,b| a*b}

# explicit to implicit
def ex_block(a,b)
  yield a, b
end

p ex_block(1,2,&addition)

puts lambda {}
puts Proc.new {}


