#tealeaf exercises - basic building blocks

# movies = {die_hard: 1975, trinity: 2001}
#
# puts movies[:die_hard]
# puts movies[:trinity]




# movies = [1975, 2001]
# puts movies[0]
# puts movies[1]

# puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
# puts 7 * 6 * 5 * 4 * 3 * 2 * 1
# puts 6 * 5 * 4 * 3 * 2 * 1
# puts 5 * 4 * 3 * 2 * 1



# puts 123.0 * 123.0
# puts 456.4 * 456.4
# puts 890.7 * 890.7


# scope

# a = 5
#
# 3.times do |n|
#   a = 3
# end
#
# puts a

# a = 5
#
# 3.times do |n|
#   a = 3
#   b = 5
# end
#
# puts a
# puts b


# a = 5
#
# def some_method
#   a = 3
# end
#
# puts a


# puts "Please type your name."
# name = gets.chomp
# puts "welcome #{name} to our party"

# puts "How old are you?"
# age = gets.chomp.to_i
#
# puts "In 10 years you will be:"
# puts age + 10

# puts "what is your name"
#
# name = gets.chomp
#
# 10.times do |n|
#   puts name
# end


# puts "what is your first name"
#
# first_name = gets.chomp
#
# puts "what is your last name"
#
# last_name = gets.chomp
#
# puts first_name + ' ' + last_name


#methods

# puts "hello"
#
# puts "hi"
#
# puts "how are you"
#
# puts "i'm fine"




def say(words = 'hello')
  puts words + ','
end

say()

say("hello")

say("hi")

say("how are you today?")

say("I'm fine")
