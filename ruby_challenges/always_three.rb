#Always 3 - Method

#1. Ask for a number
    puts "Give me a number."
    #2. Assign number to a variable
    first_number = gets.to_i

def always_three(first_number)
    #3. Declare the final number
    puts 'Always ' + (((first_number + 5) * 2 - 4 )/ 2 - first_number).to_s
end
always_three(first_number)