def get_input
  puts 'enter some text: '
  gets.chomp.split(' ')
end

def create_hash(get_input)
  word_array = get_input
  word_hash = Hash.new(0)
  word_array.each {|key| word_hash[key] += 1}
  word_hash
end

puts create_hash(get_input)