x = gets.split(" ")

def length_finder(x)
  x.map {|s| s.length}.join(" ")
end

puts length_finder(x)