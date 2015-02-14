#Create a regular old hash
child = {"name" => "Brian", "relationship" => "son", "age" => "18", "email" => "brian_gamerboi@gmail.com"}

#Rewrite your hash to use symbols instead of strings for keys.
child = {:name = "Brian", :relationship = "son", :age = "18", :email = "brian_gamerboi@gmail.com"}

#Rewrite your hash without =>
child = {name: "Brian", relationship: "son", age: "18", email: "brian_gamerboi@gmail.com"}

#Access parts of your hash with the symbol syntax
puts child[:email]
