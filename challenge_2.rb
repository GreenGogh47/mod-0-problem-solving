# Start with an array of strings
# with a mix of uppercase and lowercase letters.
# Print every word in all lowercase letters.


# # Overall goal
# I'm going to make a list with a mix of uppercase
# and lower case letters, but print that list
# all in lower case



# # Pseudocode
# 1. make a list with a mix of upper and lower case words
# 2. itterate through that list with .each do
# 3. use the downcase method to make all the letters lower case
# 4. print the output



# Final Solution

list = ["dO yOu wAnT a cAnDyBaR? ", "tHeY aRe sOoO tAsTy. ", "lOL i tYpE gOoD. "]

list.each do |words|
    print words.downcase
end
