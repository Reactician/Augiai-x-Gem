puts "iveskite pirma krastine:"
x = gets.to_f
puts "iveskite antra krastine:"
y = gets.to_f
puts "iveskite trecia krastine:"
z = gets.to_f

if x + y > z and x + z > y and y + z > x
	f = (x + y + z)/2
	s = Math.sqrt(f*(f-x)*(f-y)*(f-z))
	puts "trikampi galima sudaryti"
	puts "plotas: #{s.round(2)}"
	if x == y and y == z
		puts 'Lygiakrastis trikampis!'
	elsif x == y and x != z or x == z and x != y
		puts 'lygiasonis trikampis!'
	else
		puts 'ivairiakrastis'
	end
else
	puts "trikampio sudarymas negalimas"
end