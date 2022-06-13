 a = [1,2,3,4,5,6,7,8,9,0]
 # to add at the end of Array:
 # a << 10
 # a.append("anything")
 # a.push("something")
 
 # to add at the begenning of an Array
 # a.unshift("anything")
 
 # Other methods
 # a.uniq to remove duplicates
 # a.empty? to check wether the array is empty or not
 # a.include?("something") to check wether it has that "something" or not
 # a.pop and we can store the result into a new variable and it removes the last item
 # a.join("with anything") e.g a.join("-") prints 1-2-3-4-5...
 # a.split("by anything") e.g. a.splite("-") prints "1", "2", "3"
 # to create an array faster e.g. %w("whatever is typed").


 # Iterators:
 # for loop:
 # (for i in z
 # print z
 # end) will print i time the z array
 for i in a
    print a
 end
 
 # another method
 # z.each do |i|
 #  print " #{i}"
 # end
 # OR z.each do |i| print "#{i}"
 a.each do |i|
    print " #{i}"
 end

# another method for booleans
# z.select {|number| number.odd?} will print all odd numbers
puts a.select {|odds| odds.odd?}