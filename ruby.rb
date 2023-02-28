# (arrayIndex + arrayLength) % arrayLength

# def lower = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", 
#     "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
# def upper = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", 
#     "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

def CC(string, shift)
    # CC("def")
    input = string.split("").map(&:ord).map(&:to_i)
    # input = ["d", "e", "f"]
    # input = [100, 101, 102]
    p "input = #{input}"
    newinput = input.map {|number| 
# needs to exclude all numbers not in letter range
        if (number < 65 || number > 90) && (number < 97 || number > 122) 
            number
        else
# needs to check number AFTER/IF shifted and subtract 26 if outside of letter range
            number + shift;

        end
    }
    p "newinput = #{newinput}"
    alphwrap = newinput.map {|number| 
        if number == 32
            number
        elsif (number >= 65 && number <= 90) || (number >= 97 && number <= 122)
         number
        else
            number - 26
        end
    }
    p "alphwrap = #{alphwrap}"
    finaloutput = alphwrap.map(&:chr).join("")
    p "finaloutput = #{finaloutput}"



end

# space ord# is 32 ---- before shift do each *unless 32* shift
# for ord # do - after shift, if ord# is not 65 < ord# < 90  OR if 97 < ord# < 122 then ord# - 26








