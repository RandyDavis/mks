# Find what index "Gilbert" lies in using code
array = ["Mike", "Gilbert", "Gene"]
person = Hash.new
array.each_with_index {|name, index|
  person[name] = index
}

print person["Gilbert"]
