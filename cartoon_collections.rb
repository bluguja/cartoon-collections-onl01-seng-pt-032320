def roll_call_dwarves(dwarf_names)

  dwarf_names.each_with_index do | d_name , index_num |
    puts "#{1 + index_num } #{d_name}"# +1 to start @ the num 1
  end
end


def summon_captain_planet(veggies)# code an argument here
  
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
    veggies.collect do |call| 
    call.capitalize + "!"
  end

 end

  def long_planeteer_calls(call_length)# code an argument here
  # Your code here
   answer = false
   call_length.each do |call|
     if call.length > 4
       answer = true
    end
   end
     answer
 end


def find_the_cheese(cheese)
 #cheese_types = ["cheddar", "gouda", "camembert"]
 cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end


