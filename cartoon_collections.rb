def square_array(array)
  array.map do |index|
    index * index
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |index|
    index.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |index| index.length > 4 }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  planeteer_calls.find do |element|
    valid_calls.include? element
  end
  
end
