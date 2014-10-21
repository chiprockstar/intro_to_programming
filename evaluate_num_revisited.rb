def check_value(number)
  if number < 0
  puts "You can't enter a negative number"
  elsif number >= 0 && number <= 50
  puts "Number #{number} is between 0 and 50"
  elsif number > 50 && number <= 100
  puts "Number #{number} is between 51 and 100"
  else
  puts "Number #{number} is greater than 100"
  end
end

def case_check_value(number)
  case 
  when number < 0
    puts "You can't enter a negative number"
  when  number >= 0 && number <= 50
    puts "Number #{number} is between 0 and 50"
  when  number > 50 && number <= 100
    puts "Number #{number} is between 51 and 100"
  else
    puts "Number #{number} is greater than 100"
  end
end

puts "Enter a number between 0 and 100"

number = gets.chomp.to_i
check_value(number)
case_check_value(number)



# missing end for method


def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end # example was missing this line.

equal_to_four(5)