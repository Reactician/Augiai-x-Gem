x=1
z=0
y=0
a=0
b=0
j=0

while z < 80
  a=x
  y=0
  j=0
  while(a > 0)
    y = y * 10
    y = y + a % 10
    a = a / 10
  end
  b = x * x
  while(b > 0) 
    j = j * 10
    j = j + b % 10
    b = b / 10
  end
  if x == y and j == (x * x)
    z = z + 1
    puts(x)
  end
  x=x+1
end