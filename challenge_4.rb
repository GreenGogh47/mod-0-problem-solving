# Start with an array of strings.
# Print only the words that include
# the letter combination "ing".




# # Overall goal
# Create a list of words 
# and only print the words that have
# ing in them



# # Pseudocode
# 1. create an array of verbs (some ending with ing)
# 2. itterate through the array with .each do
# 3. evaluate if the word includes ing with includes method
# 4. print if it does



# Final Solution

verbs = ["run", "jumping", "ride", "swimming", "write", "doing"]

verbs.each do |ing_verb|
    if ing_verb.include?("ing")
        puts ing_verb
    end
end

