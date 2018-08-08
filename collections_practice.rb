def sort_array_asc(array)
  return array.sort 
end 

def sort_array_desc(array)
  return array.sort.reverse
end 


def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end 
end 

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end 

def reverse_array
  return array.reverse
end 

def kesha_maker(array) 
  result = 0 
  array.each do |item|
    result << item[2] = "$"
  end 
end 