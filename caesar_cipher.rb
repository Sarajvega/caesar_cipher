def caesar_cipher (string, key)
    # made a empty encoded string
    caesar_string = ""
    string.each_char do |c| 
        # if the character the pointer is on is not a letter, then append.
        if c =~ /\W/
            caesar_string << c
            next
        end
        # if a-z includes the lowercase of the char the pointer is on,
        # then the char is iterated through the range of letters based on the key entered
        ("a"..."z").include?(c.downcase) && key.times {c = c.next}
        #the char is added to the string starting at pos
        caesar_string <<c[-1]
    end
    return caesar_string
end

puts caesar_cipher('Hey asshole!', 10)