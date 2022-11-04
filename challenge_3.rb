# Given an array of strings,
# return only the words that
# begin with the letter "t".



# # Overall goal
# I'm going to create a list of words
# and itterate through each word
# only printing the words that being with
# a lower case t



# # Pseudocode
# 1. create an array of strings
# 2. itterate through it using .each do
# 3. determine if the word begins with a lowercase that
# 4. if it does then print it



# Final Solution

words = ["tim", "bob", "roger", "timmahhhh", "vitamin water"]

words.each do |word|
    if word.chr == "t"
        puts word
    end
end
