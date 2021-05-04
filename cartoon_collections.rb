def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |i, index|
    puts "#{index += 1} #{i}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map! do |i|
    i.capitalize
  end
  new_array = []
  array.each do |i|
    new_array << i += "!"
  end
  return new_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |i| i.length > 4}
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |i|
    cheese_types.include?(i)
  end
end
