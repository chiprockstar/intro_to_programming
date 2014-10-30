#1


# a = [1,2,3,4,5,6,7,8,9,10]

# a.each  do |element|
#   puts "#{element}"
# end

#2

# a = [1,2,3,4,5,6,7,8,9,10]

# a.each  do |element|
#   if element > 5
#     puts "#{element}"
#   end
# end


#3

# a = [1,2,3,4,5,6,7,8,9,10]
# b = []
# a.select { |num|

#   if num.odd?
#     b << num
#   end
# }

# puts b


#4

# a = [1,2,3,4,5,6,7,8,9,10]

#   a.push(11)
#   a.insert(0,0)

# puts a

 #5

  # a = [1,2,3,4,5,6,7,8,9,10]

  # a.push(11)
  # a.insert(0,0)
  # a.pop
  # a.push(3)
  # puts a


#6

# a = [1,2,3,4,5,6,7,6,3,1,8,9,10]
# a.uniq!
# puts a

 #7
 # Hashes use key value pairs

 #8

# a = {:father => 'Bob', :mother => 'Laura'}

# puts a

# b = {father: 'Bob', mother: 'Laura'}

# puts b

#9

# h = {a:1, b:2, c:3, d:4}

# puts h[:b]

# h[:e] = 5

# puts h

# i = h.reject {|k,v| v < 3.5}

# puts i


#10

# h = { a: [1,2,3], b: ['a','b','c'] }

# puts h

# a = [{a: 'hello'}, {b: 'world'}]

# puts a



#11

# themoviedb.org
# api to search movies, actors, tv shows, credits etc.
# why - I want to create an app that is the kevin bacon game using this api



#12
#
# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
#
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
#
#
# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]
#
# # puts contacts
#
#
# #13
#
# email = contacts["Joe Smith"][:email]
# phone = contacts["Sally Johnson"][:phone]
# puts "#{email}"
# puts "#{phone}"



#14

#
# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# fields = [:email, :address, :phone]
#
# contacts.each do |name, hash|
#   fields.each do |field|
#     hash[field] = contact_data.shift
#   end
# end
#
# puts contacts



#15


# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
#
#
# arr.delete_if {|arr| arr.start_with?("s", "w") }
#
# puts arr

#16

# a = ['white snow', 'winter wonderland', 'melting ice',
#      'slippery sidewalk', 'salted roads', 'white trees']
# b = []
#
# a.map { |element| b.push(element.split) }
#
# b.flatten
#
# puts b


#17

# hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
# hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}
#
# if hash1 == hash2
#   puts "These hashes are the same!"
# else
#   puts "These hashes are not the same!"
# end

# Theses hashes are the same.
