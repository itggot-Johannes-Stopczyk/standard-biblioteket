# Public: Checks which one of three integers are largest.
#
# num1 - The first integer number to compare with.
# num2 - The second integer number to compare with.
# num3 - The third integer number to compare with.
# num4 - The fourth integer number to compare with.
#
# Examples
#
#   max_of_four(1,7,3)
#   # => 7
#
#
# Returns the largest integer number
def max_of_four(num1,num2,num3,num4)
    temp1 = num1 if num1 > num2
    temp1 = num2 if num2 > num1
    temp2 = num3 if num3 > num4
    temp1 = num4 if num4 > num3
    return temp1 if temp1 > temp2
    return temp2
end