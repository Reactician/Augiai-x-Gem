a = gets.to_f
b = gets.to_f

class Calculator
  def add(a, b)
     a + b
  end
  def sbt(a, b)
     a - b
  end
end

puts Calculator.new::add(a,b)
puts Calculator.new::sbt(a,b)