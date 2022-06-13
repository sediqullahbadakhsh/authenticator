users = [
    { username: "sediq", password: "admin1"},
    { username: "karim", password: "admin2"},
    { username: "farad", password: "admin3"}
]

def auth_user (username, password, list_of_users)
    list_of_users.each do |user|
        if user[:username] == username && user[:password] == password
            return user
        else
            return "Wrong User name or Password"
        end
    end 
end


puts "Welcome to the authenticator"
30.times { print "-"}
puts
attempts = 1
while attempts < 4
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp
    puts auth_user(username, password, users)

    puts "Press n to quit or other keys to continue..."
    input = gets.chomp.downcase
    break if input == "n"
    attempts +=1
end
puts "you have exceed the number of attempts" if attempts ==4