#age.rb

puts "How old are you?"
age = gets.chomp
increment = 10

4.times do |n|
   puts "In " + increment.to_s +  " years you will be:"
   old_age = increment + age.to_i
   puts old_age
   increment = increment + 10
end
