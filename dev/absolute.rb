# Public: returns the numers absolute value
#
# num - The integer number to check if absolute
#
# Examples
#
#   absolute(-3)
#   # => 3
#
# Returns if the value is odd or not.
def absolute(num)
    number = num
    number = -number if number < 0
    return number
end
print(absolute(2))