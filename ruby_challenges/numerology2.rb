#Problem: What does your birth path number say about you.
#Solution: Write a numerology program to calculate the number based on eight digit birthdate.  Then return the number's meaning.

#Add all the numbers of their birthdate together and assign the result to a new variable
def get_birth_path_number(birthdate)
    number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
#Convert the number back to a string.
    number = number.to_s
    number = number[0].to_i + number[1].to_i
#Use if statement to determine if number is greater than 9.  If so reduce again.
    if number > 9
        number = number[0].to_i + number[1].to_i
    end
    return number
end

#Use a case statement to display the result and its meaning
def get_meaning(birth_path_number)
    case birth_path_number
        when 1
            meaning = "Your number is 1.\n One is the leader. The number one indicates the ability to stand alone, and is a stron vibration. Ruled by the Sun."
        when 2
            meaning = "Your number is 2.\n This is the mediator and peace-lover.  The number two indicates the desire for harmony.  It is a gentle, considerate, and sensitive vibration.  Ruled by the Moon."
        when 3
            meaning = "Your number is 3.\n Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
        when 4
            meaning = "Your number is 4.\n This is the worker. Practical, with a love of detail, Fours are trusworthy, hard-working, and helpful. Ruled by Uranus."
        when 5
            meaning = "Your number is 5.\n This is the freedom lover.  The number five is an intellectual vibration.  These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
        when 6
            meaning = "Your number is 6.\n This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
        when 7
            meaning = "Your number is 7.\n This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
        when 8
            meaning = "Your number is 8.\n This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
        when 9
            meaning = "Your number is 9.\n This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
    end
end

#Ask the user for their birthdate in MMDDYYY format
puts 'What is your birthdate? (Please use the MMDDYYY format).'
#Using gets method access the birthdate and assign it to a variable
birthdate = gets

#Get birth path number using the method & assign to variable
birth_path_number = get_birth_path_number(birthdate)
#Get correct meaning using the method and assign to variable
meaning = get_meaning(birth_path_number)
#display the number and meaning to the user
puts meaning


