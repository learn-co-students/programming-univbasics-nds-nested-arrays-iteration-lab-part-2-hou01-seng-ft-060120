def find_min_in_nested_arrays(src)
  
 
    outer_index = 0
    low_temp_results = []
    
      while outer_index < src.count do
        inner_index = 0
        min_temp = 100
        
          while inner_index < src[outer_index].count do
           
             if src[outer_index][inner_index]< min_temp
               min_temp = src[outer_index][inner_index]
           
              
              
        end 
        
       inner_index += 1 
     end 
      outer_index += 1 
      low_temp_results<< min_temp 
    end 
      low_temp_results
end 