a = ["neethu","reddy","pranu","charan"]
b= [23,34,56,76,12,55]



#Try the following methods at least once either on a separate Ruby file or on irb.

#-------------------------
#.at or .fetch

c= a.at(3)
puts c

puts a.fetch(1)


#-------------------------
#.delete

b.delete(12)
puts b

#-------------------------
#.reverse

a.reverse!
puts a 
puts b.reverse

#-------------------------
#.length
puts "length of a is #{a.length} "
puts b.length


#-------------------------
#.sort

puts b.sort
puts a.sort


#-------------------------

#.slice

puts a.slice(3)
puts b.slice(4)

#-------------------------

#.shuffle

puts a.shuffle
puts b.shuffle

#-------------------------

#.join

puts a.join(" , ")
puts a.shuffle.join("-")
puts b.join("+")


#--------------------------
#.insert

puts a.insert(3,"hello")
puts b.insert(5,"88")

#--------------------------


#values_at()

puts a.values_at(1,2).join(' and ')
puts a.values_at(3,4).join(' - ')
puts b.values_at(2,5).join('+')


#---------end-----------------








