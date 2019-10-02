puts 'Iveskite pirmaji skaiciu'
a = gets.chomp.to_i
puts 'Iveskite antraji skaiciu'
b = gets.chomp.to_i
puts 'Iveskite treciaji skaiciu'
c = gets.chomp.to_i

if a < b and a < c 
puts 'a yra maziausias'
elsif b < a and b < c 
puts 'b yra maziausias'
elsif c < a and c < b 
puts 'c yra maziausias'
else 
puts 'visi yra lygus'
end