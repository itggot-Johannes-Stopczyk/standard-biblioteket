# Public: Adds all integer numbers between 0 and input
#
# num - The integer number to stop adding at.
#
# Examples
#
#   sum_to(5)
#   # => 15(0+1+2+3+4+5)
#
#
# Returns the largest integer number
def sum_to(num)
    i = 0
    output = 0
    while i < num
        i += 1
        output += i
    end
    return output
end
p sum_to(5)