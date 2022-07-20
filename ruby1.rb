# puts 'hello world'
# AST to YARV
# {code = <<CODE
# def add(x, y)
#   x + y
# end
# CODE
# puts RubyVM::InstructionSequence.compile(code).disasm
# }
$global_var = "global variable"
class Test
  @@name = "not assigned"
  @@age = 0
  def initialize(name, age)
    @@name = name
    @@age = age
  end
  def self.class_prams
    @@name
  end

  class << self
    def method1
      "mehtod 1"
    end
    def method2
      "method 2"
    end
    def who
      puts self
      puts self.class
    end
  end


end

puts Test.class_prams
test1= Test.new("ALi",22)
puts Test.class_prams

puts Test.method1
puts Test.method2
puts Test.who

class << test1
  def test1
    "test 1 indiviual method"
  end
end

puts test1.test1

puts $global_var


a= gets
puts "without chomp " + a
puts "with chomp " + a.chomp
