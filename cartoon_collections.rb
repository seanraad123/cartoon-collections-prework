def roll_call_dwarves(array)
  array.each_with_index{|name, number| puts "#{number+1}. #{name}"}
end

def summon_captain_planet(array)
  array.map!{|x| x + "!"}
  array.map!{|x| x.capitalize}
  return array
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |word|
  end
end

find_the_cheese
