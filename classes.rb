# # puts 1.class
# # puts 1.class.superclass
# # puts 1.class.superclass.superclass
# # puts 2.class.superclass.superclass.superclass

# puts Integer.superclass
# puts Numeric.superclass
# puts Object.superclass

# puts '=' * 20
# puts Array.superclass

# def check_p; end

# puts check_p.class
# puts check_p.class.superclass

# def splat_test(*arr)
#   puts arr
# end

# splat_test(1, 2, 3, :ali, 'majeed')

# def test2(n1,n2,n3)
#   puts n1+n2+n3
# end
# a1 = [1, 2, 3]
# test2(*a1)
# module TestModule
#   class Test
#     def var_chk
#       a= 15
#       a
#     end
#   end
# end

# puts TestModule::Test.var_chk

puts 2.kind_of?(Float)

class ClassA
  def initialize(a)
    puts "#{self.class} + intializers called"
  end
  def parent_method
    puts "Parent class method"
  end
  def self.class_m
    puts 'Class A method'
  end
end

class ClassB < ClassA
  def initialize
    super('B')
    puts "#{self.class} + intializers called"
  end
  def parent_method
    super
  end
end

ClassB.class_m
p [4, 8, 15, 16, 23, 42,42,15].count

