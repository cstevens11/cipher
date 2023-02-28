def caesar_cipher(string, shift)
    input = string.split("").map(&:ord).map(&:to_i)
    newinput = input.map {|number| 
# excludes all numbers not in letter ord# range
        if (number < 65 || number > 90) && (number < 97 || number > 122) 
            number
        else
# checks number AFTER/IF shifted and subtract 26 if outside of letter ord# range
            if ((number + shift) >= 65 && (number + shift) <= 90) || 
                ((number + shift) >= 97 && (number + shift) <= 122)
                number + shift
            else
                number + shift - 26
            end
        end
    }
    finaloutput = newinput.map(&:chr).join("")
    return finaloutput
end