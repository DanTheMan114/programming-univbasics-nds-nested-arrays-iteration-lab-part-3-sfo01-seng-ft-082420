require 'pry'

def join_nested_strings(src)
  my_string = ""
row_index = 0
while row_index < src.count do
  element_index = 0
  #string_element == String
  
  
  while element_index < src[row_index].count do
    #binding.pry
    if src[row_index][element_index].class == String
      my_string += src[row_index][element_index] + " "
    end
    element_index += 1
  end
  #binding.pry
  row_index += 1
end
my_string
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end













 