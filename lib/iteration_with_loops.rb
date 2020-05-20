def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  count = 0
  smallest_in_each = []
  
  while count < src.length do
    
    inner_count = 0
    smallest_number = src[count][inner_count]
    
    while inner_count < src[count].length do
      
      if smallest_number > src[count][inner_count]
        smallest_number = src[count][inner_count]
      end
      
      inner_count += 1
      
    end
    
    smallest_in_each << smallest_number
    count += 1
    
  end
  
  smallest_in_each
  
end