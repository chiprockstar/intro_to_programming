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