# hashes are like a dictionary
# has key value pairs e.g. simple_has = {'a'=> 1, 'b'=> 2}
simple_hash = {'a'=> 1, 'b'=> 2, 'c'=> 3}
# OR
my_details = {"name" => "Sediq", "lName" => "Badakhsh", "favcolor" => "blue"}
p simple_hash['a']
p my_details["name"]

# using symbols hash e.g. another_hash = {a: 1, b:2, c:3} if not going to change the value
another_hash = {:a => 1, :b => 2, :c => 3}
p another_hash[:a]
# to get only keys
p simple_hash.keys

# iterating through hashes
my_details.each do |key, value|
    puts "The class for key is #{key.class} and the value is #{value.class}"
end

# to add into hash

my_details["DoB"] = "1993"
p my_details

# to iterate through hash and return only the strings
 my_details.select { |k, v| puts v.is_a?(String).to_s}
