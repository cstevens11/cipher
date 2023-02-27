# (arrayIndex + arrayLength) % arrayLength

# def lower = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", 
#     "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
# def upper = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", 
#     "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
def CC(string)
    lower = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", 
    "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
    upper = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", 
    "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
    input = string.split("")
    return input 
end