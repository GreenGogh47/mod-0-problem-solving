# Start with an array of travel destinations.
# Print every travel destination in alphabetical order
# embedded in a sentence using string interpolation.
# For example, if the destination is "New York City",
# print something like "The next place I want to visit
# is New York City!" 




# # Overall goal
# Make a list of travel destinations
# that prints "I want to visit (city)"
# in alphebetical order
# each city gets it's own string



# # Pseudocode
# 1. make an array of places
# 2. sort the array alphabetically
# 3. itterate through the places with .each do
# 4. puts a string with interpolation

# Final Solution 1

places = ["Dubai", "Bora Bora", "Joe's Crab Shack", "Garden of the Gods"]

places.sort!

places.each do |place|
    puts "I want to go to #{place}!"
end

# # Solution issues
# If I use the array
# places = ["Dubai", "Bora Bora", "home", "a farm"]
# where some of the items begin with lower case letters
# then it sorts the uppercase letters
# then the lower case letters.