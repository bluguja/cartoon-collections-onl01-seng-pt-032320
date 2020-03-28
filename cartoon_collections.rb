def roll_call_dwarves(dwarf_names)

  dwarf_names.each_with_index do | d_name , index_num |
    puts "#{1 + index_num } #{d_name}"# +1 to start @ the num 1
  end
end


# def long_planteer_calls(long_planteer_calls)# code an argument here
#   # Your code here
#   answer = false
#   long_planteer_calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
    answer
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
