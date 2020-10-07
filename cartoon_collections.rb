def roll_call_dwarves(name)
  name.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
    new_arr = []
    planeteer_calls.map do |calls|
      new_arr << "#{calls.capitalize}!"
    end
    new_arr
end

def long_planeteer_calls(long_calls)
  long_calls.any? do |call|
    if call.length > 4
      true
    else 
      false
    end
  end
end

def find_the_cheese(array) 
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |item|
    cheese_types.include?(item)
  end
end
