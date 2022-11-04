# Given an array of strings,
# return only the strings that have
# exactly 4 characters.


# # Overall Goal
# I want to create a list with strings,
# then only print out the items that have 4 characters
# no more, no less


# # Pseudocode
# 1. make an array with strings
# 2. loop through that array with .each and do
# 3. check each element if it's 4 characters
# 4. print those only
# 5. end all of the methods

# Final Solution

groceries = ["apples", "tea", "hummus", "potatoes", "corn", "beet", "tomato"]

groceries.each do |item|
    if item.length == 4
        puts item
    end
end