# Public: Checks if a number is between two other numbers, where it has to be below or above the integers where you 
#         are checking between and cannot be either of the numbers.
#
# num - The integer number to check between two other number
# first - The first integer number to check between
# second - The second integer number to check between
#
# Examples
#
#   is_between_strict(1,4,1)
#   # => false
#
#   is_between_strict(2,4,1)
#   # => true
#
# Returns if the integer number is between the other two integers
def is_between_strict(num,first,second)
    if num > first && num < second || num < first && num > second
        return true
    end
    return false
end
p is_between_strict(1,4,1)