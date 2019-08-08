def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index { |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  }
end 

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |n| "#{n.capitalize!}!" }
end 

def long_planeteer_calls(short_words)
  short_words.any? { |word| word.length > 4 }
end

def find_the_cheese(ingredients)
    n = 0
    cheese_types = ["cheddar", "gouda", "camembert"]
    if ingredients.include?(cheese_types[n]) == true
      return cheese_types[n]
    n += 1
  end 
end
