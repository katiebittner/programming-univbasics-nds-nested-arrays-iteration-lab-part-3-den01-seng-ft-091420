def join_nested_strings(src)
  joined_string = ""
  index = 0 
  
  while index < src.count do
    element_index = 0
    while element_index < src[index].count do 
      if src[index][element_index].instance_of?(String) 
        joined_string += rc[index][element_index] += " "
      end
      element_index += 1
    end
    index += 1
  end
  
end