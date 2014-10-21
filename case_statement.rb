# case_statement.rb

a = 5

case a
when 5
    puts "a is 5"
when 6
    puts "a is 6"
else
    puts "a is neither 5, nor 6"
end




answer = case a
    when 5
    "a is 5"
    when
    "a is 6"
    else
        "a is neither 5, nor 6"
    end

puts answer
 
 
 
    
answer = case
    when a == 5
    "a is 5"
    when a == 6
    "a is 6"
    else
        "a is neither 5, nor 6"
    end

puts answer




a = 5
if a
    puts "how can this be true?"
else
    puts "it is not true"
end




if x = 5
  puts "how can this be true"
else
  puts "how can this be true"
end





def to_upper(string)
  if string.length > 10
    return string.upcase
  else
    return "String is less than 10 characters"
  end
end

puts to_upper("This is a long string.")
puts to_upper("Too short.")



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

puts "Enter a number between 0 and 100"

number = gets.chomp.to_i
check_value(number)



# 1. false
# 2. true -"Did you get it right?"
# 3. "Alright now!"






