puts 'Iveskite egzamino pazymi'
x = gets.chomp.to_i

if x >= 5 and x <= 10
   puts 'Egzaminas islaikytas'
elsif x < 1 or x > 10
   puts 'Iveskite skaiciu nuo 1 iki 10'
else 'Neislaikytas'
end