# examples of the .each_with_index method
array = Array.new
array.push(1,2,3,4,5,6)
array  #=>[1,2,3,4,5,6]

hash = Hash.new
array.each_with_index {|item, index|
  hash[item] = index
}
print hash  #=> {1 =>0, 2 => 1, 3 => 2, 4 => 3, 5 => 4, 6 => 5}
 
