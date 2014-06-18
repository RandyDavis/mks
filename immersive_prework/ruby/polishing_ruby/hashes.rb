# Hash examples
font_options = {:size => 12, :font_family => "Times New Roman"}
font_options.length

abbr = {:NSA => "National Security Agency", :FBI => "Federal Bureau of Investigation", :CIA => "Central Intelligence Agency", :TSA => "Transportation Safety Administration", :DEA => "Drug Enforcement Agency"}
abbr.each do |key, value|
  puts key + ":"
  puts value
end

# We had to call to_s on the key to make sure that all keys were changed to strings for output
# instead of their default poaition given to them in the symbol table, which is an integer