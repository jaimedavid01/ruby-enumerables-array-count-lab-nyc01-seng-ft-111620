require 'pry'

def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  strings = []
  array.count do |num|
  if num.class == String 
  strings << num
 end
end
strings.count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
strings = []
  array.count do |num|
  if num.class == ""
  strings << "1"
 end
 binding.pry
end
strings.count
end