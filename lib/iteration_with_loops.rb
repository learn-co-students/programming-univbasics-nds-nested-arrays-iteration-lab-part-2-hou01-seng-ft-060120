 def find_min_in_nested_arrays(src)
    outer_index = 0
    low_temp_results = []
      while outer_index < src.count do
        inner_index = 0
        lowest_temperature = 200
          while inner_index < src[outer_index].count do
            if src[outer_index][inner_index] < lowest_temperature
            lowest_temperature = src[outer_index][inner_index]
            end
            inner_index += 1
            end
            low_temp_results << lowest_temperature
        outer_index += 1
      end
      low_temp_results
  end