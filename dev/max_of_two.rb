# Public: Checks which one of two integers are largest.
#
# num1 - The first integer number to compare with.
# num2 - The second integer number to compare with.
#
# Examples
#
#   max_of_two(1,5)
#   # => 5
#
#
# Returns the largest integer number
def max_of_two(num1,num2)
    return num1 if num1 > num2
    return num2
end