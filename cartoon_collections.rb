def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each {|dwarf| puts dwarf}
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect{|element| "#{element.capitalize}!"
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  call_to_long = nil
  calls.reduce do |call_to_long, call|
    call_to_long = true if call.length > 4
  end
  call_to_long
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  found_cheese = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each_with_index do |cheese|
    found_cheese = cheese if array.include?(cheese)
  end
    
  found_cheese
end
