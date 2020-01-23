def roll_call_dwarves(array)
  array.each_with_index do |name, num|
    puts "#{num + 1} #{name}"
  end 
end

def summon_captain_planet(array)
  array.map do |i| 
    i.capitalize + "!"
  end 
end

def long_planeteer_calls(array)
  array.any? do |i|
    i.length > 4
  end 
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |i|
    cheese_types.include?(i)
  end 
end
