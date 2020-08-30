def join_nested_strings(src)
  
  index = 0 
  while index < src.count do
    element_index = 0
    while element_index < src[index].count do 
      if src[row_index][element_index].even? 
        p src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
  
end