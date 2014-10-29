# hash exercises

#2

# a1 = { a: 100, b: 345, c: 499, d: 25, e:90 }
# a2 = { d: 75, e: 45, f: 234, g: 24, h:36 }
#
#
#
# a3 = a1.merge(a2)
#   puts "old val: #{a1}"      #  old val: {:a=>100, :b=>345, :c=>499, :d=>25, :e=>90}
#   puts "new val: is #{a3}"   #  new val: {:a=>100, :b=>345, :c=>499, :d=>75, :e=>45, :f=>234, :g=>24, :h=>36}
#   # Without Bang - only writes over if the old symbol does not match an existing new symbol
#
#
# a1 = { a: 100, b: 345, c: 499, d: 25, e:90 }
# a2 = { d: 75, e: 45, f: 234, g: 24, h:36 }
#
#
#
# a3 = a1.merge!(a2)
# puts "old val: #{a1}"      #  old val: {:a=>100, :b=>345, :c=>499, :d=>75, :e=>45, :f=>234, :g=>24, :h=>36}
# puts "new val: is #{a3}"   #  new val: {:a=>100, :b=>345, :c=>499, :d=>75, :e=>45, :f=>234, :g=>24, :h=>36}
#    # Bang - writes over all symbols regardless.



#3

# bike = {tires: "18 inch", seat: true, sprocket: false, handle_bars: true }
#
# bike.each_key do |key|
#   puts "Key #{key}"
# end
#
#
# bike.each_value do |value|
#   puts "Value #{value}"
# end
#
#
# bike.each do |key, value|
#   puts "Key #{key} Value #{value}"
# end



#4

# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
#
# puts person.fetch(:name)





#5

# has_value?
#
#  person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
#
#
# def has_value(person, val)
#   if person.has_value?(val)
#     puts "Value has been found"
#   else
#     puts "Value not found"
#   end
# end
#
# has_value(person, 'Bob')





#6

# I need to review this exercise
#
# words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
#           'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
#           'flow', 'neon']
# result = {}
#
# words.each do |word|
#   key = word.split('').sort.join
#
#   if result.has_key?(key)
#     result[key].push(word)
#   else
#     result[key] = [word]
#   end
#
# end
# #
#  puts result
# result.each do |k, v|
#   puts "-----"
#   p v
# end

# words.each do |word|
#   puts word.sort
# end



#7

# x: is a symbol
# x is a loc and used x as the key


#8

B.
