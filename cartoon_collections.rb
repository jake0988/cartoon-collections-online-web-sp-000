require 'pry'
def roll_call_dwarves dwarves_names
    dwarves_names.each_with_index do |item, index|
      puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet array
  array.collect do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls array
  array.any? do |str|

    if str.length > 4
      true
    end
  end

end

def find_the_cheese array
  collect = ["cheddar", "gouda", "camembert"]
  che = []
  array.each do |cheese|
    if collect.include?(cheese)
      che << cheese
      true
  end
  che
end
