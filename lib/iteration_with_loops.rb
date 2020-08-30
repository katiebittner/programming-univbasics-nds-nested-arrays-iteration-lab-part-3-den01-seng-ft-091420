def join_nested_strings(src)
  
  joined_string = ""
  
  index = 0 
  while index < src.count do 
    
    inner_index = 0 
    
    while inner_index < src[index].length
      if src[index][inner_index].instance_of?(String)
        joined_string += src[index][inner_index] + " "
        inner_index += 1
      end
    end
    
    index += 1
    
  end
  
  joined_string
  
end