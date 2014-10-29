x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

y = 1

while y < 100000
  if y == 99979
    puts "This works"
    next
  else
    puts y
  end
    y += 1
end
