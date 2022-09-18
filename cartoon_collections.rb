require 'pry'

def roll_call_dwarves(array)
  array.each.each.with_index(1){|element,index|puts "#{index}. #{element}"}
end

def summon_captain_planet(array)
  array.map{|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  array.each do |element|
    if element.size > 4
      return true
    else
      return false
    end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |element|
    if array.include? element
      return element
    else
      return nil
    end
  end
  cheese_types = ["cheddar", "gouda", "camembert"]
end
