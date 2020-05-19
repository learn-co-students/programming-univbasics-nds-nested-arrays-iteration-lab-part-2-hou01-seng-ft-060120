def find_min_in_nested_arrays(src)
  low_temperature_for_each_day = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    min_integer_element = 100
    while element_index < src[row_index].count do
      if src[row_index][element_index] < min_integer_element
        min_integer_element = src[row_index][element_index]
      end
      element_index += 1
    end
    low_temperature_for_each_day << min_integer_element
    row_index += 1
  end
  low_temperature_for_each_day
end