def find_frequency(sentence, word)
  sentence.downcase.split.count(word.downcase)
end

puts find_frequency('Do or do not... there is no try.',"do")
p [19,4,6,2,6,2,4,5,2,3,2].sort{|a,b| b<=> a}

def sort_string(string)
  string.split.sort{|a,b| a.length<=>b.length}.join(' ')
end
p sort_string("Sort words in a sentence")


string = "1 2 3 4 5 6 7 8 9"
puts string.gsub(" ","")
