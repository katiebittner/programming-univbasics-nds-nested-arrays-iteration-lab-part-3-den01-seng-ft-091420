def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  joined_string = ""
  
  index = 0 
  while index < src.count do 
    inner_index = 0 
    while inner_index < src[index].length
      if src[index][inner_index].instance_of?(String) 
    inner_index += 1
    end
    index += 1
  end
  
end