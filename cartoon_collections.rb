def roll_call_dwarves (arr)
   arr.each_with_index {|dwarf,i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet (arr)
  arr.collect {|elemental| "#{elemental.capitalize}!"}
end

def long_planeteer_calls (arr)
  arr.any? {|elemental| elemental.length > 4}
end

def find_the_cheese (arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|memo| cheese_types.include? (memo)}
end
