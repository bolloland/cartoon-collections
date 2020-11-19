def roll_call_dwarves(names)

  names.each_with_index {|x, index| puts "#{index+1}. #{x}"}
 
end

def summon_captain_planet(elements)# code an argument here
      # final_calls = []
  elements.collect  {|x| "#{x.capitalize}!"}

end


def long_planeteer_calls(calls)# code an argument here 
  calls.any? {|z| z.length > 4}
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
 items.detect {|x| cheese_types.include?(x)}
end
