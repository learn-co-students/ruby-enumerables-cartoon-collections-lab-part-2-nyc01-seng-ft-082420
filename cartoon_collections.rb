def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
    new_array = []
    array.each do |element|
      new_array << element * element
    end
    new_array
  end

  square_array([1,2,3,4])

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer| planeteer.capitalize + "!"
  }
end
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4
  end
end
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |item|
    valid_calls.include?(item)
  end
end
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
