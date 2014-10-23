# hash exercises

#2

a1 = { a: 100, b: 345, c: 499, d: 25, e:90 }
a2 = { d: 75, e: 45, f: 234, g: 24, h:36 }



a3 = a1.merge(a2)
  puts "old val: #{a1}"      #  old val: {:a=>100, :b=>345, :c=>499, :d=>25, :e=>90}
  puts "new val: is #{a3}"   #  new val: {:a=>100, :b=>345, :c=>499, :d=>75, :e=>45, :f=>234, :g=>24, :h=>36}
  # Without Bang - only writes over if the old symbol does not match an existing new symbol


a1 = { a: 100, b: 345, c: 499, d: 25, e:90 }
a2 = { d: 75, e: 45, f: 234, g: 24, h:36 }



a3 = a1.merge!(a2)
puts "old val: #{a1}"      #  old val: {:a=>100, :b=>345, :c=>499, :d=>75, :e=>45, :f=>234, :g=>24, :h=>36}
puts "new val: is #{a3}"   #  new val: {:a=>100, :b=>345, :c=>499, :d=>75, :e=>45, :f=>234, :g=>24, :h=>36}
   # Bang - writes over all symbols regardless.
