### A. Given the following data structure:

lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

# 1. Work out how many stops there are in the array
print lines.length()
puts " "

# 2. Return 'Edinburgh Park' from the array
print lines[1]
puts " "
# 3. How many ways can we return 'Princes Street' from the array?
print lines[4]
puts " "

# 4. Work out the index position of 'Haymarket'
print lines.index ('Haymarket')
puts " "

# 5. Add 'Airport' to the start of the array
lines.unshift('Airport')
puts " "

# 6. Add 'York Place' to the end of the array
print lines.push('York Place')
puts " "
# 7. Remove 'Edinburgh Park' from the array using it's name
print lines.delete('Edinburgh Park')
puts" "
# 8. Delete 'Edinburgh Park' from the array by index
print lines.delete_at(1)
puts " "
# 9. Reverse the positions of the stops in the array
print lines.reverse
puts " "
### B. Given the following data structure:

my_hash = {
    "0" => "Zero",
    1 => "One",
   :two => "Two", 
   "two" => 2}

# 1. How would you return the string `"One"`?
print my_hash[1]

# 2. How would you return the string `"Two"`?
print my_hash[:two]

# 3. How would you return the number `2`?
print my_hash["two"]

# 4. How would you add `{3 => "Three"}` to the hash?
my_hash["3"] = "Three"
print my_hash


# 5. How would you add `{:four => 4}` to the hash?
my_hash[:four] = 4
print my_hash

### C. Given the following data structure:

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linlithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  }
}

# 1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
puts users ["Jonathan"] [:twitter]

# 2. Return Erik's hometown
puts users ["Erik"] [:home_town]

# 3. Return the array of Erik's favorite numbers
puts users ["Erik"] [:favourite_numbers]

# 4. Return the type of Avril's pet Colin
puts users ["Avril"] [:pets]

# 5. Return the smallest of Erik's favorite numbers
puts users ["Erik"] [:favourite_numbers].min


# 6. Add the number `7` to Erik's favorite numbers
puts users ["Erik"] [:favourite_numbers].unshift(7)
# 7. Change Erik's hometown to Edinburgh
puts users ["Erik"] [:home_town] = "Edinburgh"

# 8. Add a pet dog to Erik called "Fluffy"
users ["Erik"] [:pets] ["Fluffy"] = [:dog]
print users
# 9. Add yourself to the users hash
users ["Sam"] = { 
                :twitter => "SamCam1985",
                :favourite_numbers => [13, 45, 10],
                :home_town => "Edinburgh",
                :pets => {
                  "Vigo" => :cat
                }
              }
print users 

