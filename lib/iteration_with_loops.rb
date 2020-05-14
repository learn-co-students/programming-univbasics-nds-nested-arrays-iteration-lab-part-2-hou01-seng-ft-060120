def find_min_in_nested_arrays(src)
  row_index=0 
  new_array= []
  
  while row_index < src.count do
    element_index=0 
    smallest_number_element= src[row_index][element_index]
    
  while element_index < src[row_index].count do 
    
    if src[row_index][element_index]< smallest_number_element
      smallest_number_element= src[row_index][element_index]
end  
  element_index += 1 
end
  new_array<< smallest_number_element
  row_index += 1 
end

  new_array
  
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end