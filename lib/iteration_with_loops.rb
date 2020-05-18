def find_min_in_nested_arrays(src)
  row = 0 
  array_daily_low_temps = []
  
  while row < src.count do
    collumn = 0
    min_temp = 100
    while collumn < src[row].count do
      if src[row][collumn] < min_temp
        min_temp = src[row][collumn]
      end
      collumn += 1
    end
    array_daily_low_temps << min_temp
    row += 1
  end
  array_daily_low_temps
end



  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays