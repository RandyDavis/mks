#Can we have both strings and integers in an array? Yes

#Can you put arrays in arrays? Yes

#If you can nest arrays like that, how do you access an item in a nested array? 
#Access items in a nested array by referencing the index of first the nested array and
#then referencing the index of the item inside of the nested array you want

array = [0, 1, 2, [0, 1, 2,]]
array[3] #=>[0, 1, 2]
array[3][0] #=> 0


