
def join_nested_strings(src)
  mixed_data = ""
  mixed_data_array = []
  row_index = 0
    while row_index < src.count do
    element_index = 0
      while element_index < src[row_index].count do
        if src[row_index][element_index].class == String
          mixed_data_array << src[row_index][element_index]
          mixed_data += src[row_index][element_index] + " "
        end
      element_index += 1
      end
    row_index += 1
  end
   mixed_data
end
