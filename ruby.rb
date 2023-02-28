# (arrayIndex + arrayLength) % arrayLength

# def lower = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", 
#     "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
# def upper = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", 
#     "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
def CC(string)
    # CC("apple")
    input = string.split("").map(&:ord)
    # input = ["a", "p", "p", "l", "e"]
    # input = [65, 80, 80, 76, 101]

    return input 
end


# space ord# is 32 ---- before shift do each *unless 32* shift
# for ord # do - after shift, if ord# is not 65 < ord# < 90  OR if 97 < ord# < 122 then ord# - 26