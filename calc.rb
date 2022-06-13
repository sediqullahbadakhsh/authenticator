puts "Please enter a number"
frst_num = gets.chomp
puts "Please enter another number"
scnd_num = gets.chomp
puts "Please choose one (+,*,/,-)"
operation = gets.chomp

def add(frst_num, scnd_num)
  puts "#{frst_num} + #{scnd_num} = #{frst_num.to_f+scnd_num.to_f}"
end
def sub(frst_num, scnd_num)
  puts "#{frst_num} - #{scnd_num} = #{frst_num.to_f-scnd_num.to_f}"
end
def multi(frst_num, scnd_num)
  puts "#{frst_num} * #{scnd_num} = #{frst_num.to_f*scnd_num.to_f}"
end
def dev(frst_num, scnd_num)
  puts "#{frst_num} / #{scnd_num} = #{frst_num.to_f/scnd_num.to_f}"
end


if operation == "+"
    add(frst_num,scnd_num)
elsif operation == "-"
  puts sub(frst_num,scnd_num)
elsif operation == "*"
  puts sub(frst_num,scnd_num)
elsif operation == "/"
  puts sub(frst_num,scnd_num)
else
  puts "Wron choice"
end