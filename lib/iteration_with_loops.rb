def join_nested_strings(mixed_data)
  row_index = 0 
  nested_strings = ""
  while row_index < mixed_data.count do 
    element_index = 0 
    while element_index < mixed_data[row_index].count do 
      if mixed_data[row_index][element_index].class == String
        nested_strings << mixed_data[row_index][element_index] + " "
      end 
      element_index += 1 
   end
   
    row_index += 1 
  end
  nested_strings
 end

  
  
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
