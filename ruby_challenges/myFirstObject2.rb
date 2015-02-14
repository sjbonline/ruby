class Child
    attr_accessor :name, :gender, :hobby
    
    
end

my_child = Child.new
my_child.set_name= "Brian"
my_child.set_gender= "son"
childName = my_child.get_name
childGender = my_child.get_gender
puts "My #{childGender} #{childName} REALLY likes #{my_child.hobby}."