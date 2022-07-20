# puts 1.class
# puts 1.class.superclass
# puts 1.class.superclass.superclass
# puts 2.class.superclass.superclass.superclass

puts Integer.superclass
puts Numeric.superclass
puts Object.superclass

puts '=' * 20
puts Array.superclass

def check_p; end

puts check_p.class
puts check_p.class.superclass

def splat_test(*arr)
  puts arr
end

splat_test(1, 2, 3, :ali, 'majeed')

def test2(n1,n2,n3)
  puts n1+n2+n3
end
a1 = [1, 2, 3]
test2(*a1)
module TestModule
  class Test
    def var_chk
      a= 15
      a
    end
  end
end

puts TestModule::Test.new.var_chk
