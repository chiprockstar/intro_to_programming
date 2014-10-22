# arr = [1, 2, 4, 5, 7, 9, 11]
# number = 3
#
# if  arr.include?(number)
#   puts "We have a #{number}."
# else
#   puts "We don't have a #{number}."
# end


#2

# arr = ["b", "a"]
# arr = arr.product(Array(1..3))
# puts "#{arr.first.delete(arr.first.last)}"
# puts "#{arr}"

new_arr = []
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#arr.each_with_index { |val, idx| new_arr.push(arr[idx] + 2) }

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr
