# Public: Checks if number is odd
#
# num - The integer number to check if odd.
#
# Examples
#
#   is_odd(3)
#   # => true
#
# Returns if the value is odd or not.
def is_odd(num)
    return true if num % 2 == 1
    return false
end