# Public: Checks if a number is between two other numbers
#
# num - The integer number to check between two other number
# first - The first integer number to check between
# second - The second integer number to check between
#
# Examples
#
#   is_between(3,4,1)
#   # => true
#
#   is_between(5,3,6)
#   # => true
#
# Returns if the integer number is between the other two integers
def is_between(num,first,second)
    if num >= first && num <= second || num <= first && num >= second
        return true
    end
    return false
end