require 'pry'
def map(array)
  new = []
  i = 0
  while i < array.length do
    new.push( yield(array[i]) )
    i += 1
  end
  new
end

def reduce(array,starting_point=0)
 i = 0
 while i < array.length do
 if yield(array[i],starting_point=0) 
  
end
   i += 1
end

end

# def reduce_to_total(source_array,starting_point=0)

#   source_array.reduce(starting_point) {|sum, n| sum + n }
 
# end

# def reduce_to_all_true(source_array)
# i = 0
# while i < source_array.length do
# if source_array.all?
#       return true 
#     end
#     i += 1
#   end
#   return false
# end
 
# def reduce_to_any_true(source_array)
#   i = 0
# while i < source_array.length do
# if source_array.any?
#       return true 
#     end
#     i += 1
#   end
#   return false
# end





  