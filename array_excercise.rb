
input = ""

while input != "STOP" do
  puts "Enter a command"
  input = gets.chomp
end

a = ["orange", "blue", "red", "green"]

a.each_with_index do |item, index|
puts "#{item} #{index + 1}"
end

def count_down(number)
  if number == 0
   puts number
  else
    puts number
    count_down(number - 1)
  end
end

count_down(50)


array = [1, 'Bob', 4.33, 'another string']
array.first

