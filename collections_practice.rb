require 'pry'
#code 
def sort_array_asc(target)
  return(target.sort { |a, b| a <=> b }) #sort ascending
  binding.pry
end

def sort_array_desc(target) 
  return(target.sort { |a, b| b <=> a }) #sort descending
end

def sort_array_char_count(target)
  