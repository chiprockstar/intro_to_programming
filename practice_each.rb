names = ['bob', 'joe', 'Steve', 'Janice', 'Susan', 'Helen'].sort.desc
#names.each { |name| puts name }





x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end


# input = ""

# while input != "STOP"
#   puts "Enter a command"
#   input = gets.chomp
#   if input == "STOP"
#     break
#   end
# end

# puts "Program stopped"
