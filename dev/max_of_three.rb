# Public: Checks which one of three integers are largest.
#
# num1 - The first integer number to compare with.
# num2 - The second integer number to compare with.
# num3 - The third integer number to compare with.
#
# Examples
#
#   max_of_three(1,7,3)
#   # => 7
#
#
# Returns the largest integer number
def max_of_three(num1,num2,num3)
    return num1 if num1 > num2 && num1 > num3
    return num2 if num2 > num1 && num1 > num3 
    return num3
end