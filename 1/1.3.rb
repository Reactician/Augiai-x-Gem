#Find the frequency of a string in a sentence

x = gets.chomp.downcase.split
y = gets.chomp.downcase

def find_frequency(x, y)
  x.count(y)
end

puts find_frequency(x,y)