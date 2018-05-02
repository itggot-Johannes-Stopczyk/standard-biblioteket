# Public: Checks if number is even
#
# num - The integer number to check if even.
#
# Examples
#
#   is_even(4)
#   # => true
#
# Returns if the value is even or not.
def is_even(num)
    return true if num % 2 == 0
    return false
end