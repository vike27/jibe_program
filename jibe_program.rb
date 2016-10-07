file='JIBE_example_text.txt'

line_array = File.readlines(file).each do |line|
end

words_arr = line_array.join.split(" ").sort_by { |word| word.downcase }
occurence_hash = Hash.new(0)
words_arr.each { |word| occurence_hash[word] += 1 }
puts occurence_hash 