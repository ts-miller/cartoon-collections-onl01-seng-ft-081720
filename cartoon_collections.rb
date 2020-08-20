require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, i|
    puts "/#{i}.* #{name}/"
  end
end

def summon_captain_planet(calls)
  calls.collect {|element| element.capitalize! + "!"}
end

def long_planeteer_calls(more_calls)
  more_calls.any? {|i| i.size > 4}
end

def find_the_cheese(found_items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if found_items.include?("cheddar")
    "cheddar"
  elsif found_items.include?("gouda")
    "gouda"
  elsif found_items.include?("camembert")
    "camembert"
  else
  end
end
