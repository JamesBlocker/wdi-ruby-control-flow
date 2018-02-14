#Banjo
def plays_banjo
    puts "What is your name?"
    name = gets.chomp.downcase
    if name[0] == "r"
        puts "#{name.capitalize} plays Banjo"
    else
        puts "#{name.capitalize} does not play Banjo"
    end
end
#plays_banjo

#Vowel Count
def vowel_count
    puts "Write something"
    characters = gets.chomp.downcase
    vowels_num = characters.count 'aieou'

    if vowels_num > 0
        puts "there were #{vowels_num} vowels in this statement"
    else
        puts "There were no vowels in this statement"
    end
end

#vowel_count

#Palindrome
def palindrome
    puts "Say something"
    input = gets.chomp.downcase.split(' ').join('')
    if input == input.reverse
        puts "PALINDROME!"
    else
        puts "Definitely not a palindrome"
    end
end
palindrome