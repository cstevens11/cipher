def caesar_cipher(string, shift)
    # caesar_cipher("def", shift)
    input = string.split("").map(&:ord).map(&:to_i)
    # input = ["d", "e", "f"]
    # input = [100, 101, 102]
    # p "input = #{input}"
    newinput = input.map {|number| 
# needs to exclude all numbers not in letter ord# range
        if (number < 65 || number > 90) && (number < 97 || number > 122) 
            number
        else
# needs to check number AFTER/IF shifted and subtract 26 if outside of letter ord# range
            if ((number + shift) >= 65 && (number + shift) <= 90) || 
                ((number + shift) >= 97 && (number + shift) <= 122)
                number + shift
            else
                number + shift - 26
            end
        end
    }
    # p "newinput = #{newinput}"
    finaloutput = newinput.map(&:chr).join("")
    # p "finaloutput = #{finaloutput}"
    return finaloutput
end