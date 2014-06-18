# abbr hash loop
abbr = {:NSA => "National Security Agency", :FBI => "Federal Bureau of Investigation", :CIA => "Central Intelligence Agency", :TSA => "Transportation Safety Administration", :DEA => "Drug Enforcement Agency"}
abbr.each do |key, value|
  puts key.to_s + ":" + " " + value
end
