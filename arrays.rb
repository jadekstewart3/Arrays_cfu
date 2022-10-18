best_friends = ["Hannah", "Billie Jo", "Bri", "Leah"]
ints = [1, 2, 3, 4]
floats = [1.11, 2.22, 3.33, 4.44]
booleans = [4 == 5, 33 >= 44, 31 != 25, 54 < 55]

# Calling the push method will "push" the added element to the 0 index position in the array.
best_friends.push("Denise")
p best_friends

# Calling the shift method will remove the element at index 0, and move the remaning elements up in index position.
ints.shift
p ints

# Calling the unshift method will shift add the new element in the 0 index position and move all other elements one index position to the right.
floats.unshift(0.00)
p floats

# Calling the pop method removes the element in the last index positon.
booleans.pop
p booleans

# Index postitions:
# Describe where an element is positioned in an array.
# Enable us to access values in an array.

# Here I have declared a variable that stores an array of integers.

angel_numbers = [111, 222, 333, 444]

# In order to access the integers stored in the array. I will call the 
# array and pass it the index number of the integer I would like to access.

 p angel_numbers[0]
 #=> 111

 # By calling the array and passing it an index number I am able to access
 # element present in the array.

 # Array method: flatten
 # EXAMPLE :
 new_arr = [3, 6, 9, [2, 4, 6]]
 p new_arr.flatten
 #=> [ 3, 6, 9, 2, 4, 6]
 # The flatten method takes a nested array and returns an un-nested array
# with the same elements.

