#2

# command = "GO"

# while command != "STOP"
#   #puts command
#   puts "Please enter your command."
#   command = gets.chomp
# end


# exercise_array = ['John', 'Bill', 'Joe', 'Billy', 'Brad']

# exercise_array.each_with_index do |person, index|
#   puts "#{index + 1}. #{person}"
# end

def counts_down(count)
  
  if count <= 0
    puts count
  else
   puts count
   counts_down(count - 1)
  end
end

counts_down(10)
